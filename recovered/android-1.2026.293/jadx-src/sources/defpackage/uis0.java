package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uis0 extends gr71 {
    public final u1k0 f;

    public uis0(u1k0 u1k0Var) {
        this.f = u1k0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uis0) && kdd.l(this.f, ((uis0) obj).f);
    }

    public final int hashCode() {
        u1k0 u1k0Var = this.f;
        if (u1k0Var == null) {
            return 0;
        }
        return u1k0Var.hashCode();
    }

    public final String toString() {
        return "SelectPaymentMethod(selection=" + this.f + ")";
    }
}
