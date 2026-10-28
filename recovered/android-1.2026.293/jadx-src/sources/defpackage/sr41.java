package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sr41 implements bmw0 {
    public final String a;
    public final int b;
    public final boolean c;
    public final rr41 d;
    public final sv60 e;
    public final boolean f;

    public sr41(String str, int i, boolean z, rr41 rr41Var, sv60 sv60Var) {
        this.a = str;
        this.b = i;
        this.c = z;
        this.d = rr41Var;
        this.e = sv60Var;
        this.f = str != null && i == 2;
    }

    public static sr41 c(sr41 sr41Var, String str, int i, boolean z, rr41 rr41Var, uhw0 uhw0Var, int i2) {
        if ((i2 & 1) != 0) {
            str = sr41Var.a;
        }
        String str2 = str;
        if ((i2 & 2) != 0) {
            i = sr41Var.b;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            z = sr41Var.c;
        }
        boolean z2 = z;
        if ((i2 & 8) != 0) {
            rr41Var = sr41Var.d;
        }
        rr41 rr41Var2 = rr41Var;
        sv60 sv60Var = uhw0Var;
        if ((i2 & 16) != 0) {
            sv60Var = sr41Var.e;
        }
        sr41Var.getClass();
        return new sr41(str2, i3, z2, rr41Var2, sv60Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof sr41) {
                sr41 sr41Var = (sr41) obj;
                String str = sr41Var.a;
                String str2 = this.a;
                if (str2 == null) {
                    zEquals = str == null;
                    if (zEquals && this.b == sr41Var.b && this.c == sr41Var.c && kdd.l(this.d, sr41Var.d) && kdd.l(this.e, sr41Var.e)) {
                    }
                } else {
                    if (str != null) {
                        zEquals = str2.equals(str);
                    }
                    if (zEquals) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final boolean f(ud31 ud31Var) {
        return (ud31Var == null || ud31Var.c()) ? this.c : !ud31Var.n().isEmpty();
    }

    public final int hashCode() {
        String str = this.a;
        int iG = evx0.g(evx0.c(this.b, (str == null ? 0 : str.hashCode()) * 31, 31), 31, this.c);
        rr41 rr41Var = this.d;
        int iHashCode = (iG + (rr41Var == null ? 0 : rr41Var.hashCode())) * 31;
        sv60 sv60Var = this.e;
        return iHashCode + (sv60Var != null ? sv60Var.hashCode() : 0);
    }

    public final String toString() {
        return sr41.class.getName();
    }

    public /* synthetic */ sr41() {
        this(null, 1, false, null, null);
    }
}
