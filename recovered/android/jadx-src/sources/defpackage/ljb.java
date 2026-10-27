package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ljb {
    public final gzb a;
    public final yac b;

    public ljb(gzb gzbVar, yac yacVar) {
        this.a = gzbVar;
        this.b = yacVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ljb)) {
            return false;
        }
        ljb ljbVar = (ljb) obj;
        return this.a.equals(ljbVar.a) && this.b.equals(ljbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ljb.class.getName();
    }
}
