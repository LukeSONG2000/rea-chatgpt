package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ws4 extends ixa {
    public final js4 a;

    public ws4(js4 js4Var) {
        this.a = js4Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ixa)) {
            return false;
        }
        ixa ixaVar = (ixa) obj;
        Object obj2 = hxa.a;
        if (obj2.equals(obj2)) {
            return this.a.equals(((ws4) ixaVar).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ ((hxa.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ClientInfo{clientType=" + hxa.a + ", androidClientInfo=" + this.a + "}";
    }
}
