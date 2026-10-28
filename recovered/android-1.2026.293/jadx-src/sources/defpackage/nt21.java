package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nt21 implements qt21 {
    public final s520 a;

    static {
        u420 u420Var = s520.Companion;
    }

    public nt21(s520 s520Var) {
        this.a = s520Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nt21) && kdd.l(this.a, ((nt21) obj).a);
    }

    public final int hashCode() {
        s520 s520Var = this.a;
        if (s520Var == null) {
            return 0;
        }
        return s520Var.hashCode();
    }

    public final String toString() {
        return nt21.class.getName();
    }
}
