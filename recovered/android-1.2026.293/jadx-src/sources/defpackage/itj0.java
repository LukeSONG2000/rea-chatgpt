package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class itj0 {
    public final s2k0 a;
    public final e8n b;

    public itj0(s2k0 s2k0Var) {
        this.a = s2k0Var;
        this.b = m671.h(s2k0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof itj0) && kdd.l(this.a, ((itj0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PaymentSheet(configuration=" + this.a + ")";
    }
}
