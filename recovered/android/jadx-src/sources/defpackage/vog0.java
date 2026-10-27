package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vog0 implements igx {
    public final dz5 a;
    public final int b;

    public vog0(dz5 dz5Var, int i) {
        this.a = dz5Var;
        this.b = i;
    }

    @Override // defpackage.igx
    public final int a(g5t g5tVar, long j, int i) {
        int i2 = (int) (j & 4294967295L);
        int i3 = this.b;
        return i >= i2 - (i3 * 2) ? pty.b(i2 - i, 2.0f, 1.0f) : ltt.d0(this.a.a(i, i2), i3, (i2 - i3) - i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vog0)) {
            return false;
        }
        vog0 vog0Var = (vog0) obj;
        return this.a.equals(vog0Var.a) && this.b == vog0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Float.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(alignment=");
        sb.append(this.a);
        sb.append(", margin=");
        return pty.o(sb, this.b, ')');
    }
}
