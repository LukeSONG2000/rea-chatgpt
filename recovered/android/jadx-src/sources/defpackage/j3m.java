package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("horizontal")
@di70
public final class j3m implements w3m {
    public static final i3m Companion = new i3m();
    public final ene0 a;
    public final wdp b;

    public /* synthetic */ j3m(int i, ene0 ene0Var, wdp wdpVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, h3m.a.getDescriptor());
            throw null;
        }
        this.a = ene0Var;
        this.b = wdpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j3m)) {
            return false;
        }
        j3m j3mVar = (j3m) obj;
        return this.a == j3mVar.a && this.b == j3mVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Horizontal(alignment=" + this.a + ", distribution=" + this.b + ')';
    }
}
