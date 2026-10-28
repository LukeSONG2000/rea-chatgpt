package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ld21 implements md21 {
    public final pi10 a;

    public ld21(pi10 pi10Var) {
        this.a = pi10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ld21) && kdd.l(this.a, ((ld21) obj).a);
    }

    public final int hashCode() {
        pi10 pi10Var = this.a;
        if (pi10Var == null) {
            return 0;
        }
        return pi10Var.hashCode();
    }

    public final String toString() {
        return "FormFieldValuesChanged(formValues=" + this.a + ")";
    }
}
