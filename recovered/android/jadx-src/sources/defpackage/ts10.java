package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("animation")
@di70
public final class ts10 {
    public static final ss10 Companion = new ss10();
    public final rs10 a;
    public final int b;
    public final int c;

    public /* synthetic */ ts10(int i, rs10 rs10Var, int i2, int i3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, ps10.a.getDescriptor());
            throw null;
        }
        this.a = rs10Var;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ts10)) {
            return false;
        }
        ts10 ts10Var = (ts10) obj;
        return this.a == ts10Var.a && this.b == ts10Var.b && this.c == ts10Var.c;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaywallAnimation(type=");
        sb.append(this.a);
        sb.append(", msDelay=");
        sb.append(this.b);
        sb.append(", msDuration=");
        return pty.o(sb, this.c, ')');
    }
}
