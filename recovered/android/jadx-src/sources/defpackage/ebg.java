package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ebg {
    public static final xag Companion = new xag();
    public final abg a;
    public final dbg b;
    public final long c;
    public final double d;
    public final boolean e;

    public /* synthetic */ ebg(int i, abg abgVar, dbg dbgVar, long j, double d, boolean z) {
        if (31 != (i & 31)) {
            out.x0(i, 31, wag.a.getDescriptor());
            throw null;
        }
        this.a = abgVar;
        this.b = dbgVar;
        this.c = j;
        this.d = d;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ebg)) {
            return false;
        }
        ebg ebgVar = (ebg) obj;
        return b79.u(this.a, ebgVar.a) && b79.u(this.b, ebgVar.b) && this.c == ebgVar.c && Double.compare(this.d, ebgVar.d) == 0 && this.e == ebgVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + qfb0.n(bya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), 31, this.d);
    }

    public final String toString() {
        return ebg.class.getName();
    }
}
