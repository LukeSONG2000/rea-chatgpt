package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qg60 implements sg60 {
    public final ci10 a;

    public qg60(ci10 ci10Var) {
        this.a = ci10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qg60) && b79.u(this.a, ((qg60) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "USBankAccount(usBankAccount=" + this.a + ")";
    }
}
