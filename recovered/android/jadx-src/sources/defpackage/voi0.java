package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class voi0 extends zhi0 implements Set {
    public transient gki0 b;

    @Override // defpackage.zhi0
    public gki0 d() {
        gki0 gki0Var = this.b;
        if (gki0Var != null) {
            return gki0Var;
        }
        gki0 gki0VarG = g();
        this.b = gki0VarG;
        return gki0VarG;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    return containsAll(set);
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public gki0 g() {
        Object[] array = toArray(zhi0.a);
        uii0 uii0Var = gki0.b;
        return gki0.h(array.length, array);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }
}
