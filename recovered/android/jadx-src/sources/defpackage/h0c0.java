package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class h0c0 {
    public static final g0c0 Companion = new g0c0();
    public final int a;
    public final gr00 b;
    public final oge c;

    public /* synthetic */ h0c0(int i, int i2, gr00 gr00Var, oge ogeVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, f0c0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = gr00Var;
        this.c = ogeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0c0)) {
            return false;
        }
        h0c0 h0c0Var = (h0c0) obj;
        return this.a == h0c0Var.a && b79.u(this.b, h0c0Var.b) && b79.u(this.c, h0c0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a * 31)) * 31);
    }

    public final String toString() {
        return "Connector(width=" + this.a + ", margin=" + this.b + ", color=" + this.c + ')';
    }
}
