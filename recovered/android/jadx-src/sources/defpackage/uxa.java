package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class uxa {
    public static final txa Companion = new txa();
    public final double a;
    public final double b;
    public final double c;

    public /* synthetic */ uxa(double d, double d2, double d3, int i) {
        if (7 != (i & 7)) {
            out.x0(i, 7, sxa.a.getDescriptor());
            throw null;
        }
        this.a = d;
        this.b = d2;
        this.c = d3;
    }

    public static uxa a(uxa uxaVar) {
        double d = uxaVar.c;
        uxaVar.getClass();
        return new uxa(1.0d, 1.0d, d);
    }

    public final double b() {
        return this.a;
    }

    public final double c() {
        return this.c;
    }

    public final double d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uxa)) {
            return false;
        }
        uxa uxaVar = (uxa) obj;
        return Double.compare(this.a, uxaVar.a) == 0 && Double.compare(this.b, uxaVar.b) == 0 && Double.compare(this.c, uxaVar.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + qfb0.n(Double.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return uxa.class.getName();
    }

    public uxa(double d, double d2, double d3) {
        this.a = d;
        this.b = d2;
        this.c = d3;
    }
}
