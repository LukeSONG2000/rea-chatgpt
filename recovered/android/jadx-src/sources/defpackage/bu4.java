package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bu4 extends l6z {
    public final k6z a;
    public final j6z b;

    public bu4(k6z k6zVar, j6z j6zVar) {
        this.a = k6zVar;
        this.b = j6zVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l6z) {
            l6z l6zVar = (l6z) obj;
            k6z k6zVar = this.a;
            if (k6zVar != null ? k6zVar.equals(((bu4) l6zVar).a) : ((bu4) l6zVar).a == null) {
                j6z j6zVar = this.b;
                if (j6zVar != null ? j6zVar.equals(((bu4) l6zVar).b) : ((bu4) l6zVar).b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        k6z k6zVar = this.a;
        int iHashCode = ((k6zVar == null ? 0 : k6zVar.hashCode()) ^ 1000003) * 1000003;
        j6z j6zVar = this.b;
        return iHashCode ^ (j6zVar != null ? j6zVar.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }
}
