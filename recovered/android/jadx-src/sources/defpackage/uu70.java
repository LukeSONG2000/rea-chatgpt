package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class uu70 {
    public static final qu70 Companion = new qu70();
    public final String a;
    public final String b;
    public final boolean c;
    public final tu70 d;

    public /* synthetic */ uu70(int i, String str, String str2, boolean z, tu70 tu70Var) {
        if (7 != (i & 7)) {
            out.x0(i, 7, pu70.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = tu70Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uu70)) {
            return false;
        }
        uu70 uu70Var = (uu70) obj;
        return b79.u(this.a, uu70Var.a) && b79.u(this.b, uu70Var.b) && this.c == uu70Var.c && b79.u(this.d, uu70Var.d);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        tu70 tu70Var = this.d;
        return iG + (tu70Var == null ? 0 : tu70Var.hashCode());
    }

    public final String toString() {
        return uu70.class.getName();
    }

    public uu70(tu70 tu70Var) {
        this.a = "sms-factor-id";
        this.b = "sms";
        this.c = true;
        this.d = tu70Var;
    }
}
