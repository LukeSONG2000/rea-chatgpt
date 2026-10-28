package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iy10 implements bmw0 {
    public final hy10 a;

    public iy10(hy10 hy10Var) {
        this.a = hy10Var;
    }

    public static iy10 c(hy10 hy10Var) {
        return new iy10(hy10Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iy10) && kdd.l(this.a, ((iy10) obj).a);
    }

    public final hy10 f() {
        return this.a;
    }

    public final int hashCode() {
        hy10 hy10Var = this.a;
        if (hy10Var == null) {
            return 0;
        }
        return hy10Var.hashCode();
    }

    public final String toString() {
        return iy10.class.getName();
    }

    public /* synthetic */ iy10() {
        this(null);
    }
}
