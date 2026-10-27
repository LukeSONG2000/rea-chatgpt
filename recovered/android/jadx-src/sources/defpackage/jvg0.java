package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class jvg0 {
    public static final ivg0 Companion = new ivg0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ jvg0(int i, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            out.x0(i, 3, hvg0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final String a() {
        String str = this.d;
        if (str != null && b79.u(this.c, "request_workspace_credits") && wr3.T0(new String[]{"credits", "usage_limit"}).contains(str)) {
            return str;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jvg0)) {
            return false;
        }
        jvg0 jvg0Var = (jvg0) obj;
        return b79.u(this.a, jvg0Var.a) && b79.u(this.b, jvg0Var.b) && b79.u(this.c, jvg0Var.c) && b79.u(this.d, jvg0Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return jvg0.class.getName();
    }
}
