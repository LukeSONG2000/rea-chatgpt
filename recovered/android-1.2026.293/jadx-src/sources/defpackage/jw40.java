package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jw40 implements bmw0 {
    public final fw40 a;

    public jw40(fw40 fw40Var) {
        this.a = fw40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jw40) && kdd.l(this.a, ((jw40) obj).a);
    }

    public final int hashCode() {
        fw40 fw40Var = this.a;
        if (fw40Var == null) {
            return 0;
        }
        return fw40Var.hashCode();
    }

    public final String toString() {
        return jw40.class.getName();
    }
}
