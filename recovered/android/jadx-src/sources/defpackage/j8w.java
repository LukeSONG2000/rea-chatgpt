package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j8w {
    public final String a;
    public final ioz b;

    public j8w(String str, ioz iozVar) {
        this.a = str;
        this.b = iozVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j8w)) {
            return false;
        }
        j8w j8wVar = (j8w) obj;
        return b79.u(this.a, j8wVar.a) && this.b.equals(j8wVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return (str == null ? 0 : str.hashCode()) * 31;
    }

    public final String toString() {
        return "LogsConfiguration(customEndpointUrl=" + this.a + ", eventMapper=" + this.b + ")";
    }
}
