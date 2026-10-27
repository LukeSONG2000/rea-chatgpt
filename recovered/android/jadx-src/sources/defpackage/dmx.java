package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dmx implements gmx {
    public final long a;
    public final n1d0 b;

    public dmx(long j, n1d0 n1d0Var) {
        this.a = j;
        this.b = n1d0Var;
    }

    @Override // defpackage.gmx
    public final long b() {
        return this.a;
    }

    public final n1d0 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmx)) {
            return false;
        }
        dmx dmxVar = (dmx) obj;
        return this.a == dmxVar.a && this.b.equals(dmxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return dmx.class.getName();
    }
}
