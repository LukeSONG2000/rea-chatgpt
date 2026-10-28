package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qzq implements szq {
    public final eqq a;
    public final boolean b;

    public qzq(eqq eqqVar, boolean z) {
        this.a = eqqVar;
        this.b = z;
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qzq)) {
            return false;
        }
        qzq qzqVar = (qzq) obj;
        return this.a.equals(qzqVar.a) && this.b == qzqVar.b;
    }

    public final eqq f() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qzq.class.getName();
    }
}
