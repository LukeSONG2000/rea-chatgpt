package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class dn51 {
    public static final cn51 Companion = new cn51();
    public final an51 a;

    public /* synthetic */ dn51(int i, an51 an51Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = an51Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dn51) && kdd.l(this.a, ((dn51) obj).a);
    }

    public final int hashCode() {
        an51 an51Var = this.a;
        if (an51Var == null) {
            return 0;
        }
        return an51Var.hashCode();
    }

    public final String toString() {
        return dn51.class.getName();
    }
}
