package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class cs70 {
    public static final yr70 Companion = new yr70();
    public final String a;
    public final String b;
    public final boolean c;
    public final bs70 d;

    public /* synthetic */ cs70(int i, String str, String str2, boolean z, bs70 bs70Var) {
        if (7 != (i & 7)) {
            out.x0(i, 7, xr70.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bs70Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cs70)) {
            return false;
        }
        cs70 cs70Var = (cs70) obj;
        return b79.u(this.a, cs70Var.a) && b79.u(this.b, cs70Var.b) && this.c == cs70Var.c && b79.u(this.d, cs70Var.d);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        bs70 bs70Var = this.d;
        return iG + (bs70Var == null ? 0 : bs70Var.hashCode());
    }

    public final String toString() {
        return cs70.class.getName();
    }

    public cs70(String str, bs70 bs70Var) {
        this.a = str;
        this.b = "passkey";
        this.c = false;
        this.d = bs70Var;
    }
}
