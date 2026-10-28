package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class on11 {
    public static final nn11 Companion = new nn11();
    public static final sl70[] d = {zx6.R(2, new vyv0(18)), null, null};
    public final xm11 a;
    public final String b;
    public final boolean c;

    public /* synthetic */ on11(int i, xm11 xm11Var, String str, boolean z) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = xm11Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final boolean a() {
        return this.c;
    }

    public final xm11 b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof on11)) {
            return false;
        }
        on11 on11Var = (on11) obj;
        return this.a == on11Var.a && kdd.l(this.b, on11Var.b) && this.c == on11Var.c;
    }

    public final int hashCode() {
        xm11 xm11Var = this.a;
        int iHashCode = (xm11Var == null ? 0 : xm11Var.hashCode()) * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return on11.class.getName();
    }

    public on11(xm11 xm11Var, String str, int i) {
        xm11Var = (i & 1) != 0 ? null : xm11Var;
        str = (i & 2) != 0 ? null : str;
        boolean z = (i & 4) == 0;
        this.a = xm11Var;
        this.b = str;
        this.c = z;
    }
}
