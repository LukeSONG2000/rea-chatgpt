package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fiv0 {
    public static final eiv0 Companion = new eiv0();
    public final miv0 a;

    public /* synthetic */ fiv0(int i, miv0 miv0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = miv0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fiv0) && kdd.l(this.a, ((fiv0) obj).a);
    }

    public final int hashCode() {
        miv0 miv0Var = this.a;
        if (miv0Var == null) {
            return 0;
        }
        return miv0Var.hashCode();
    }

    public final String toString() {
        return fiv0.class.getName();
    }
}
