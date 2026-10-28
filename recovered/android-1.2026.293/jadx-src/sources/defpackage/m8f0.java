package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m8f0 {
    public final ocy0 a;
    public final e8f0 b;

    public m8f0(ocy0 ocy0Var, e8f0 e8f0Var) {
        this.a = ocy0Var;
        this.b = e8f0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m8f0)) {
            return false;
        }
        m8f0 m8f0Var = (m8f0) obj;
        return kdd.l(this.a, m8f0Var.a) && this.b.equals(m8f0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NfcScanningViewState(tapZone=" + this.a + ", status=" + this.b + ")";
    }
}
