package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class lj11 {
    public static final kj11 Companion = new kj11();
    public final fj11 a;

    public /* synthetic */ lj11(int i, fj11 fj11Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = fj11Var;
        }
    }

    public final fj11 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lj11) && kdd.l(this.a, ((lj11) obj).a);
    }

    public final int hashCode() {
        fj11 fj11Var = this.a;
        if (fj11Var == null) {
            return 0;
        }
        return fj11Var.hashCode();
    }

    public final String toString() {
        return lj11.class.getName();
    }
}
