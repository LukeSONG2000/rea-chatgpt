package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class wna0 {
    public static final vna0 Companion = new vna0();
    public final double a;
    public final String b;

    public /* synthetic */ wna0(double d, int i, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, una0.a.getDescriptor());
            throw null;
        }
        this.a = d;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wna0)) {
            return false;
        }
        wna0 wna0Var = (wna0) obj;
        return Double.compare(this.a, wna0Var.a) == 0 && b79.u(this.b, wna0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PriceResponse(amount=");
        sb.append(this.a);
        sb.append(", currencyCode=");
        return bqh.s(sb, this.b, ')');
    }
}
