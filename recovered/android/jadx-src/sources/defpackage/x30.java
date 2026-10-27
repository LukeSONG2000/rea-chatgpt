package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x30 extends cna0 {
    public final String T;

    public x30(String str) {
        this.T = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x30) && b79.u(this.T, ((x30) obj).T);
    }

    public final int hashCode() {
        return this.T.hashCode();
    }

    public final String toString() {
        return pty.n("ReportFieldInteraction(code=", this.T, ")");
    }
}
