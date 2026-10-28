package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class nzt {
    public static final mzt Companion = new mzt();
    public final al7 a;

    public /* synthetic */ nzt(int i, al7 al7Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = al7Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nzt) && kdd.l(this.a, ((nzt) obj).a);
    }

    public final int hashCode() {
        al7 al7Var = this.a;
        if (al7Var == null) {
            return 0;
        }
        return al7Var.hashCode();
    }

    public final String toString() {
        return nzt.class.getName();
    }
}
