package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h11 {
    public lx70 a;
    public long b;
    public m6u c;
    public float d;
    public ow70 e;

    public h11(lx70 lx70Var, long j, m6u m6uVar, float f, ow70 ow70Var) {
        this.a = lx70Var;
        this.b = j;
        this.c = m6uVar;
        this.d = f;
        this.e = ow70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h11)) {
            return false;
        }
        h11 h11Var = (h11) obj;
        return b79.u(this.a, h11Var.a) && w690.b(this.b, h11Var.b) && this.c == h11Var.c && Float.compare(this.d, h11Var.d) == 0 && b79.u(this.e, h11Var.e);
    }

    public final int hashCode() {
        int iC = cya0.c(this.d, (this.c.hashCode() + bya0.g(this.a.hashCode() * 31, this.b, 31)) * 31, 31);
        ow70 ow70Var = this.e;
        return iC + (ow70Var == null ? 0 : ow70Var.hashCode());
    }

    public final String toString() {
        return "ShadowKey(shape=" + this.a + ", size=" + ((Object) w690.h(this.b)) + ", layoutDirection=" + this.c + ", density=" + this.d + ", shadow=" + this.e + ')';
    }
}
