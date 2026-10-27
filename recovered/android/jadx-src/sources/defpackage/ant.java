package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ant {
    public final tr30 a;
    public final boolean b;
    public final boolean c;

    public ant(tr30 tr30Var, boolean z, boolean z2) {
        this.a = tr30Var;
        this.b = z;
        this.c = z2;
    }

    public static ant a(ant antVar, boolean z, boolean z2, int i) {
        tr30 tr30Var = antVar.a;
        if ((i & 2) != 0) {
            z = antVar.b;
        }
        if ((i & 4) != 0) {
            z2 = antVar.c;
        }
        antVar.getClass();
        return new ant(tr30Var, z, z2);
    }

    public final int b() {
        List list;
        u8q u8qVar = ((t9q) this.a).H;
        int i = 0;
        if (u8qVar != null && (list = u8qVar.b) != null) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if ((((t8q) it.next()) instanceof p8q) && (i = i + 1) < 0) {
                        gee.c0();
                        throw null;
                    }
                }
            }
        }
        return 1 + i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ant)) {
            return false;
        }
        ant antVar = (ant) obj;
        return this.a.equals(antVar.a) && this.b == antVar.b && this.c == antVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ant.class.getName();
    }
}
