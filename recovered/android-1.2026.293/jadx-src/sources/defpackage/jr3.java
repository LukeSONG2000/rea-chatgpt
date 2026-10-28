package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class jr3 {
    public static final ir3 Companion = new ir3();
    public final fj3 a;

    public /* synthetic */ jr3(int i, fj3 fj3Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = fj3Var;
        }
    }

    public final fj3 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jr3) && kdd.l(this.a, ((jr3) obj).a);
    }

    public final int hashCode() {
        fj3 fj3Var = this.a;
        if (fj3Var == null) {
            return 0;
        }
        return fj3Var.hashCode();
    }

    public final String toString() {
        return jr3.class.getName();
    }
}
