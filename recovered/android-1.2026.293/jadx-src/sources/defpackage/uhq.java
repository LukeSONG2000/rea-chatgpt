package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uhq implements ciq {
    public final hj30 a;
    public final boolean b;

    public uhq(hj30 hj30Var, boolean z) {
        this.a = hj30Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uhq)) {
            return false;
        }
        uhq uhqVar = (uhq) obj;
        return kdd.l(this.a, uhqVar.a) && this.b == uhqVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uhq.class.getName();
    }
}
