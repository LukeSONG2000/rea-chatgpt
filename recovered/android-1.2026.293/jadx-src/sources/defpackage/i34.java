package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class i34 {
    public static final d34 Companion = new d34();
    public static final sl70[] d = {null, zx6.R(2, new qb(9)), zx6.R(2, new n80(8))};
    public final String a;
    public final f34 b;
    public final h34 c;

    public /* synthetic */ i34(int i, String str, f34 f34Var, h34 h34Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, c34.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = f34Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = h34Var;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i34)) {
            return false;
        }
        i34 i34Var = (i34) obj;
        return kdd.l(this.a, i34Var.a) && this.b == i34Var.b && this.c == i34Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        f34 f34Var = this.b;
        int iHashCode2 = (iHashCode + (f34Var == null ? 0 : f34Var.hashCode())) * 31;
        h34 h34Var = this.c;
        return iHashCode2 + (h34Var != null ? h34Var.hashCode() : 0);
    }

    public final String toString() {
        return i34.class.getName();
    }
}
