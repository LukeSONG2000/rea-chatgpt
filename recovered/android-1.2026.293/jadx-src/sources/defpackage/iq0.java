package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iq0 extends vk81 {
    public final dq0 i;

    public iq0(dq0 dq0Var) {
        this.i = dq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iq0) && this.i.equals(((iq0) obj).i);
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return "UpdatePaymentMethodVisibility(initialVisibilityTrackerData=" + this.i + ")";
    }
}
