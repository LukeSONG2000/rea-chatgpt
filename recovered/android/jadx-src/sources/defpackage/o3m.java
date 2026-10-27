package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("vertical")
@di70
public final class o3m implements w3m {
    public static final n3m Companion = new n3m();
    public final ser a;
    public final wdp b;

    public /* synthetic */ o3m(int i, ser serVar, wdp wdpVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, m3m.a.getDescriptor());
            throw null;
        }
        this.a = serVar;
        this.b = wdpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3m)) {
            return false;
        }
        o3m o3mVar = (o3m) obj;
        return this.a == o3mVar.a && this.b == o3mVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Vertical(alignment=" + this.a + ", distribution=" + this.b + ')';
    }

    public o3m() {
        this.a = ser.b;
        this.b = wdp.a;
    }
}
