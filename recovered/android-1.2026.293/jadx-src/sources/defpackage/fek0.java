package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fek0 {
    public final Object a;
    public final o5x b;

    public fek0(oyx oyxVar, o5x o5xVar) {
        this.a = oyxVar;
        this.b = o5xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fek0)) {
            return false;
        }
        fek0 fek0Var = (fek0) obj;
        return this.a.equals(fek0Var.a) && this.b.equals(fek0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fek0.class.getName();
    }
}
