package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lrq implements jtq {
    public final zeg0 a;

    public lrq(zeg0 zeg0Var) {
        this.a = zeg0Var;
    }

    public final zeg0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lrq) && this.a.equals(((lrq) obj).a);
    }

    public final int hashCode() {
        return -2147037431;
    }

    public final String toString() {
        return lrq.class.getName();
    }
}
