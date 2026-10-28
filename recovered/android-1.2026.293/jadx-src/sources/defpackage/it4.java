package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class it4 {
    public static final ht4 Companion = new ht4();
    public final String a;
    public final String b;
    public final long c;

    public it4(int i, String str, String str2, zya zyaVar) {
        long jO;
        if (1 != (i & 1)) {
            to60.Z(i, 1, gt4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            zya.Companion.getClass();
            jO = y0a0.O(1, 0L);
        } else {
            jO = zyaVar.a;
        }
        this.c = jO;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof it4)) {
            return false;
        }
        it4 it4Var = (it4) obj;
        return kdd.l(this.a, it4Var.a) && kdd.l(this.b, it4Var.b) && zya.b(this.c, it4Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        yya yyaVar = zya.Companion;
        return Long.hashCode(this.c) + iHashCode2;
    }

    public final String toString() {
        return it4.class.getName();
    }
}
