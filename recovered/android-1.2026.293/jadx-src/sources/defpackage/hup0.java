package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class hup0 implements rup0 {
    public static final gup0 Companion = new gup0();
    public final qup0 b;

    public /* synthetic */ hup0(int i, qup0 qup0Var) {
        if ((i & 1) == 0) {
            this.b = null;
        } else {
            this.b = qup0Var;
        }
    }

    public final qup0 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hup0) && kdd.l(this.b, ((hup0) obj).b);
    }

    public final int hashCode() {
        qup0 qup0Var = this.b;
        if (qup0Var == null) {
            return 0;
        }
        return qup0Var.hashCode();
    }

    public final String toString() {
        return hup0.class.getName();
    }
}
