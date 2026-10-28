package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class qij0 {
    public static final pij0 Companion = new pij0();
    public final mij0 a;

    public /* synthetic */ qij0(int i, mij0 mij0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = mij0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qij0) && kdd.l(this.a, ((qij0) obj).a);
    }

    public final int hashCode() {
        mij0 mij0Var = this.a;
        if (mij0Var == null) {
            return 0;
        }
        return mij0Var.hashCode();
    }

    public final String toString() {
        return qij0.class.getName();
    }
}
