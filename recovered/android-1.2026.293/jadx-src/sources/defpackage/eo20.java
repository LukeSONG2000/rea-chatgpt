package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class eo20 {
    public final int a;
    public final int b;

    public eo20(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eo20)) {
            return false;
        }
        eo20 eo20Var = (eo20) obj;
        return this.a == eo20Var.a && this.b == eo20Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GoogleInstallmentsInfo(commitmentPaymentsCount=");
        sb.append(this.a);
        sb.append(", renewalCommitmentPaymentsCount=");
        return evx0.v(sb, this.b, ')');
    }
}
