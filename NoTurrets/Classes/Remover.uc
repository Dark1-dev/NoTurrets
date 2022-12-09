//==============================================================
// NoTurrets
// Removes turrets from maps - Dark1
//==============================================================

class NoTurret expands Mutator;

function bool CheckReplacement(Actor Other, out byte bSuperRelevant) 
{
    if (Other.IsA('ControllableTurret'))
    {
       return false;
    }
    return true;
}
