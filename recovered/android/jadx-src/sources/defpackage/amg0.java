package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class amg0 {
    public final dsr a;
    public final boolean b;

    public amg0(dsr dsrVar, boolean z) {
        this.a = dsrVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amg0)) {
            return false;
        }
        amg0 amg0Var = (amg0) obj;
        return this.a.equals(amg0Var.a) && this.b == amg0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WebViewFailure(event=" + this.a + ", isRetryable=" + this.b + ")";
    }
}
