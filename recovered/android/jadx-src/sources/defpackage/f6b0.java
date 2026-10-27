package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("tab_control_button")
@di70
public final class f6b0 implements zs10 {
    public static final e6b0 Companion = new e6b0();
    public final int a;
    public final String b;
    public final hw90 c;
    public final String d;

    public /* synthetic */ f6b0(int i, int i2, String str, hw90 hw90Var, String str2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, d6b0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = hw90Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6b0)) {
            return false;
        }
        f6b0 f6b0Var = (f6b0) obj;
        return this.a == f6b0Var.a && b79.u(this.b, f6b0Var.b) && b79.u(this.c, f6b0Var.c) && b79.u(this.d, f6b0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.e(this.a * 31, 31, this.b)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TabControlButtonComponent(tabIndex=");
        sb.append(this.a);
        sb.append(", tabId=");
        sb.append(this.b);
        sb.append(", stack=");
        sb.append(this.c);
        sb.append(", name=");
        return bqh.s(sb, this.d, ')');
    }
}
