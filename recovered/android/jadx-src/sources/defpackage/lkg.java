package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class lkg {
    public static final kkg Companion = new kkg();
    public final int a;
    public final double b;
    public final int c;
    public final double d;

    public /* synthetic */ lkg(int i, int i2, double d, int i3, double d2) {
        if (15 != (i & 15)) {
            out.x0(i, 15, jkg.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = d;
        this.c = i3;
        this.d = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lkg)) {
            return false;
        }
        lkg lkgVar = (lkg) obj;
        return this.a == lkgVar.a && Double.compare(this.b, lkgVar.b) == 0 && this.c == lkgVar.c && Double.compare(this.d, lkgVar.d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + bqh.g(this.c, qfb0.n(Integer.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        return lkg.class.getName();
    }
}
