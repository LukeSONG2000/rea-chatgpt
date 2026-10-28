package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xkn0 implements c4l0 {
    public final qfn0 a;
    public final String b;

    public xkn0(qfn0 qfn0Var) {
        this.a = qfn0Var;
        this.b = qfn0Var.a;
    }

    public final qfn0 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xkn0) && kdd.l(this.a, ((xkn0) obj).a);
    }

    @Override // defpackage.mfu0
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xkn0.class.getName();
    }
}
