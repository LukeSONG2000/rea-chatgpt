package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eue0 {
    public final int a;
    public final long b;

    public eue0(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eue0)) {
            return false;
        }
        eue0 eue0Var = (eue0) obj;
        return this.a == eue0Var.a && this.b == eue0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (bya0.G(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageState(state=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "TERMINATED" : "FROZEN" : "HIDDEN" : "PASSIVE" : "ACTIVE");
        sb.append(", start=");
        sb.append(this.b);
        sb.append(")");
        return sb.toString();
    }
}
