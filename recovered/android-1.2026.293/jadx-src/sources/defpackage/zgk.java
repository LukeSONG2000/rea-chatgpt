package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zgk implements ehk {
    public final ehk a;
    public final int b;

    public zgk(ehk ehkVar, int i) {
        this.a = ehkVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zgk)) {
            return false;
        }
        zgk zgkVar = (zgk) obj;
        return kdd.l(this.a, zgkVar.a) && this.b == zgkVar.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = this.b;
        return iHashCode + (i == 0 ? 0 : gvx0.G(i));
    }

    public final String toString() {
        return zgk.class.getName();
    }
}
