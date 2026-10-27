package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class al10 implements bl10 {
    public final String a;
    public final l6u b;

    public al10(String str, l6u l6uVar) {
        this.a = str;
        this.b = l6uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof al10)) {
            return false;
        }
        al10 al10Var = (al10) obj;
        return this.a.equals(al10Var.a) && this.b.equals(al10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdatePaymentMethodVisibility(itemCode=" + this.a + ", coordinates=" + this.b + ")";
    }
}
