package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yo51 implements bmw0 {
    public final vo51 a;

    public yo51(vo51 vo51Var) {
        this.a = vo51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yo51) && kdd.l(this.a, ((yo51) obj).a);
    }

    public final int hashCode() {
        vo51 vo51Var = this.a;
        if (vo51Var == null) {
            return 0;
        }
        return vo51Var.hashCode();
    }

    public final String toString() {
        return yo51.class.getName();
    }
}
