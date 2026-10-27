package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j46 implements m46 {
    public final yqz a;
    public final dnv b;
    public final int c;
    public final List d;

    public j46(yqz yqzVar, dnv dnvVar, int i, List list) {
        this.a = yqzVar;
        this.b = dnvVar;
        this.c = i;
        this.d = list;
        if (list.isEmpty()) {
            hs0.u("Lists must contain at least one item.");
            throw null;
        }
        if (dnvVar != dnv.a) {
            if (i == 1) {
                return;
            }
            hs0.u("Unordered lists must use the default starting ordinal.");
            throw null;
        }
        k9w k9wVar = plw.b;
        long j = k9wVar.a;
        long j2 = k9wVar.b;
        long j3 = i;
        if (j > j3 || j3 > j2) {
            hs0.u("List starting ordinals must fit the editor's ordinal range.");
            throw null;
        }
        k9w k9wVar2 = plw.a;
        long j4 = k9wVar2.a;
        long j5 = k9wVar2.b;
        long j6 = i;
        if (j4 > j6 || j6 > j5) {
            hs0.u("Ordered list starts must fit a CommonMark ordered-list marker.");
            throw null;
        }
        long jE = ((long) i) + ((long) gee.E(list));
        if (j > jE || jE > j2) {
            hs0.u("Every list ordinal must fit the editor's ordinal range.");
            throw null;
        }
    }

    public static j46 a(j46 j46Var, yqz yqzVar, int i, List list, int i2) {
        if ((i2 & 1) != 0) {
            yqzVar = j46Var.a;
        }
        dnv dnvVar = j46Var.b;
        if ((i2 & 4) != 0) {
            i = j46Var.c;
        }
        if ((i2 & 8) != 0) {
            list = j46Var.d;
        }
        j46Var.getClass();
        return new j46(yqzVar, dnvVar, i, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j46)) {
            return false;
        }
        j46 j46Var = (j46) obj;
        return b79.u(this.a, j46Var.a) && this.b == j46Var.b && this.c == j46Var.c && b79.u(this.d, j46Var.d);
    }

    @Override // defpackage.m46
    public final yqz getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.d.hashCode() + bqh.g(this.c, (this.b.hashCode() + (Long.hashCode(this.a.a) * 31)) * 31, 31);
    }

    public final String toString() {
        return j46.class.getName();
    }

    public /* synthetic */ j46(yqz yqzVar, List list) {
        this(yqzVar, dnv.b, 1, list);
    }
}
