package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ntn {
    public final int a;

    public ntn(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ntn) && this.a == ((ntn) obj).a;
    }

    public final int hashCode() {
        int i = this.a;
        if (i == 0) {
            return 0;
        }
        return bya0.G(i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Csp(disposition=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? "null" : "REPORT" : "ENFORCE");
        sb.append(")");
        return sb.toString();
    }
}
