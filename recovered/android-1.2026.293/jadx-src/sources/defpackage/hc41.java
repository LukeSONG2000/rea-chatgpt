package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hc41 implements bmw0 {
    public final cxw a;

    public hc41(cxw cxwVar) {
        this.a = cxwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hc41) && kdd.l(this.a, ((hc41) obj).a);
    }

    public final int hashCode() {
        cxw cxwVar = this.a;
        if (cxwVar == null) {
            return 0;
        }
        return cxwVar.hashCode();
    }

    public final String toString() {
        return hc41.class.getName();
    }
}
