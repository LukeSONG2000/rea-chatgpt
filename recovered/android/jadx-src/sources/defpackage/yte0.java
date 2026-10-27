package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yte0 {
    public final long a;
    public final long b;
    public final long c;

    public yte0(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yte0)) {
            return false;
        }
        yte0 yte0Var = (yte0) obj;
        return this.a == yte0Var.a && this.b == yte0Var.b && this.c == yte0Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + bya0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbP = pty.p(this.a, "InpSubParts(inputDelay=", ", processingTime=");
        sbP.append(this.b);
        sbP.append(", presentationDelay=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
