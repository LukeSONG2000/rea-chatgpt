package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u9q0 {
    public final faq0 a;

    public /* synthetic */ u9q0() {
        this(z9q0.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u9q0) && kdd.l(this.a, ((u9q0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return u9q0.class.getName();
    }

    public u9q0(faq0 faq0Var) {
        this.a = faq0Var;
    }
}
