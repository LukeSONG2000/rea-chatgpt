package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class aic0 {
    public static final nhc0 Companion = new nhc0();
    public final String a;
    public final String b;
    public final vhc0 c;
    public final rhc0 d;
    public final zhc0 e;

    public /* synthetic */ aic0(int i, String str, String str2, vhc0 vhc0Var, rhc0 rhc0Var, zhc0 zhc0Var) {
        if (30 != (i & 30)) {
            out.x0(i, 30, mhc0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "track_state";
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = vhc0Var;
        this.d = rhc0Var;
        this.e = zhc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aic0)) {
            return false;
        }
        aic0 aic0Var = (aic0) obj;
        return b79.u(this.a, aic0Var.a) && b79.u(this.b, aic0Var.b) && this.c == aic0Var.c && this.d == aic0Var.d && this.e == aic0Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31);
    }

    public final String toString() {
        return aic0.class.getName();
    }

    public aic0(String str, vhc0 vhc0Var, rhc0 rhc0Var, zhc0 zhc0Var) {
        this.a = "track_state";
        this.b = str;
        this.c = vhc0Var;
        this.d = rhc0Var;
        this.e = zhc0Var;
    }
}
