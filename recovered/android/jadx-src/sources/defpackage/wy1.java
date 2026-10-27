package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class wy1 implements gz1 {
    public static final vy1 Companion = new vy1();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ wy1(int i, String str, String str2, String str3, String str4, String str5) {
        if (7 != (i & 7)) {
            out.x0(i, 7, uy1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = "browser_state";
        } else {
            this.e = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wy1)) {
            return false;
        }
        wy1 wy1Var = (wy1) obj;
        return b79.u(this.a, wy1Var.a) && b79.u(this.b, wy1Var.b) && b79.u(this.c, wy1Var.c) && b79.u(this.d, wy1Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return wy1.class.getName();
    }
}
