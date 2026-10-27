package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xfc0 {
    public final String a;
    public final iaz b;

    public xfc0(String str, iaz iazVar) {
        this.a = str;
        this.b = iazVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xfc0) {
            xfc0 xfc0Var = (xfc0) obj;
            return b79.u(this.a, xfc0Var.a) && this.b == xfc0Var.b;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(true) + ((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31);
    }

    public final String toString() {
        return "TraceConfiguration(customEndpointUrl=" + this.a + ", eventMapper=" + this.b + ", networkInfoEnabled=true)";
    }
}
