package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class u41 {
    public static final t41 Companion = new t41();
    public final xa60 a;

    public /* synthetic */ u41(int i, xa60 xa60Var) {
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
        return (obj instanceof u41) && kdd.l(this.a, ((u41) obj).a);
    }

    public final int hashCode() {
        xa60 xa60Var = this.a;
        if (xa60Var == null) {
            return 0;
        }
        return xa60Var.hashCode();
    }

    public final String toString() {
        return u41.class.getName();
    }
}
