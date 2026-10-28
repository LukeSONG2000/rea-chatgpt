package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f690 implements bmw0 {
    public final y590 a;

    public f690(y590 y590Var) {
        this.a = y590Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f690) && kdd.l(this.a, ((f690) obj).a);
    }

    public final int hashCode() {
        y590 y590Var = this.a;
        if (y590Var == null) {
            return 0;
        }
        return y590Var.hashCode();
    }

    public final String toString() {
        return f690.class.getName();
    }
}
