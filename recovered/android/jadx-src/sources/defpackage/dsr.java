package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dsr implements esr {
    public final int a;
    public final Integer b;

    public dsr(int i, Integer num) {
        this.a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dsr)) {
            return false;
        }
        dsr dsrVar = (dsr) obj;
        return this.a == dsrVar.a && b79.u(this.b, dsrVar.b);
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        Integer num = this.b;
        return iG + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failed(reason=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "CONFIGURATION_UNAVAILABLE" : "UNSUPPORTED_WEBVIEW" : "RENDER_PROCESS_GONE" : "LOAD_ERROR");
        sb.append(", httpStatusCode=");
        sb.append(this.b);
        sb.append(")");
        return sb.toString();
    }
}
