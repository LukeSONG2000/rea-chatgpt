package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lbq {
    public final zxn a;
    public final boolean b;

    public lbq(zxn zxnVar, boolean z) {
        this.a = zxnVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lbq)) {
            return false;
        }
        lbq lbqVar = (lbq) obj;
        return this.a.equals(lbqVar.a) && this.b == lbqVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lbq.class.getName();
    }
}
