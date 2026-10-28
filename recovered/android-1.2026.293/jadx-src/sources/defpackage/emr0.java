package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class emr0 implements gmr0 {
    public final fwj0 a;

    public emr0(fwj0 fwj0Var) {
        this.a = fwj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof emr0) && kdd.l(this.a, ((emr0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "USBankAccount(usBankAccount=" + this.a + ")";
    }
}
