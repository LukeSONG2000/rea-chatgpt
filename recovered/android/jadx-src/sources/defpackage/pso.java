package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class pso {
    public static final oso Companion = new oso();
    public final String a;
    public final int b;
    public final int c;
    public final int d;

    public /* synthetic */ pso(int i, int i2, int i3, int i4, String str) {
        if (15 != (i & 15)) {
            out.x0(i, 15, nso.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pso)) {
            return false;
        }
        pso psoVar = (pso) obj;
        return b79.u(this.a, psoVar.a) && this.b == psoVar.b && this.c == psoVar.c && this.d == psoVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return pso.class.getName();
    }
}
