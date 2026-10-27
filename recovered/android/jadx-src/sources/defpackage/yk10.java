package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yk10 implements bl10 {
    public final ei10 a;

    public yk10(ei10 ei10Var) {
        this.a = ei10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yk10) && b79.u(this.a, ((yk10) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SavedPaymentMethodSelected(savedPaymentMethod=" + this.a + ")";
    }
}
