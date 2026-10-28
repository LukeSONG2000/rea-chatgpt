package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class tk4 {
    public static final pk4 Companion = new pk4();
    public static final sl70[] d = {zx6.R(2, new jc(17)), null, null};
    public final sk4 a;
    public final String b;
    public final Boolean c;

    public /* synthetic */ tk4(int i, sk4 sk4Var, String str, Boolean bool) {
        this.a = (i & 1) == 0 ? sk4.Unknown : sk4Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tk4)) {
            return false;
        }
        tk4 tk4Var = (tk4) obj;
        return this.a == tk4Var.a && kdd.l(this.b, tk4Var.b) && kdd.l(this.c, tk4Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.c;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return tk4.class.getName();
    }
}
