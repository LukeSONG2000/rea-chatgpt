package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class qdf0 {
    public static final pdf0 Companion = new pdf0();
    public final xa60 a;

    public /* synthetic */ qdf0(int i, xa60 xa60Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = xa60Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qdf0) && kdd.l(this.a, ((qdf0) obj).a);
    }

    public final int hashCode() {
        xa60 xa60Var = this.a;
        if (xa60Var == null) {
            return 0;
        }
        return xa60Var.hashCode();
    }

    public final String toString() {
        return qdf0.class.getName();
    }

    public qdf0(xa60 xa60Var) {
        this.a = xa60Var;
    }
}
