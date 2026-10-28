package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class kx4 {
    public static final gx4 Companion = new gx4();
    public final jx4 a;

    public /* synthetic */ kx4(int i, jx4 jx4Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = jx4Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kx4) && kdd.l(this.a, ((kx4) obj).a);
    }

    public final int hashCode() {
        jx4 jx4Var = this.a;
        if (jx4Var == null) {
            return 0;
        }
        return jx4Var.hashCode();
    }

    public final String toString() {
        return kx4.class.getName();
    }
}
