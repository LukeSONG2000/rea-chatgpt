package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ucg {
    public static final tcg Companion = new tcg();
    public final double a;
    public final double b;

    public /* synthetic */ ucg(int i, double d, double d2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, scg.a.getDescriptor());
            throw null;
        }
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ucg)) {
            return false;
        }
        ucg ucgVar = (ucg) obj;
        return Double.compare(this.a, ucgVar.a) == 0 && Double.compare(this.b, ucgVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ucg.class.getName();
    }
}
