package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rzd implements h0e {
    public final String a;
    public final i0e b;

    public rzd(String str, i0e i0eVar) {
        this.a = str;
        this.b = i0eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzd)) {
            return false;
        }
        rzd rzdVar = (rzd) obj;
        return b79.u(this.a, rzdVar.a) && b79.u(this.b, rzdVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        i0e i0eVar = this.b;
        return iHashCode + (i0eVar != null ? i0eVar.hashCode() : 0);
    }

    public final String toString() {
        return rzd.class.getName();
    }
}
