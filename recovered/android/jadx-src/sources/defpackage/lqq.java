package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lqq {
    public final int a;
    public final int b;

    public lqq(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lqq)) {
            return false;
        }
        lqq lqqVar = (lqq) obj;
        return this.a == lqqVar.a && this.b == lqqVar.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GoogleInstallmentsInfo(commitmentPaymentsCount=");
        sb.append(this.a);
        sb.append(", renewalCommitmentPaymentsCount=");
        return pty.o(sb, this.b, ')');
    }
}
