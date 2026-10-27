package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wq60 implements yq60 {
    public final pbv a;

    public wq60(pbv pbvVar) {
        this.a = pbvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wq60) && b79.u(this.a, ((wq60) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "VerificationDialog(linkAccount=" + this.a + ")";
    }
}
