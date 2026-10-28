package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yhq implements ciq {
    public final hj30 a;
    public final boolean b;

    public yhq(hj30 hj30Var, boolean z) {
        this.a = hj30Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yhq)) {
            return false;
        }
        yhq yhqVar = (yhq) obj;
        return kdd.l(this.a, yhqVar.a) && this.b == yhqVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yhq.class.getName();
    }
}
