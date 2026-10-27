package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class xo4 {
    public static final wo4 Companion = new wo4();
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;

    public /* synthetic */ xo4(int i, String str, String str2, String str3, boolean z) {
        if (6 != (i & 6)) {
            out.x0(i, 6, vo4.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = z;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xo4)) {
            return false;
        }
        xo4 xo4Var = (xo4) obj;
        return b79.u(this.a, xo4Var.a) && this.b == xo4Var.b && b79.u(this.c, xo4Var.c) && b79.u(this.d, xo4Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e(cya0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
        String str2 = this.d;
        return iE + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return xo4.class.getName();
    }
}
