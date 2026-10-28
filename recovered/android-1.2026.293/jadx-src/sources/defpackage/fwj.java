package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fwj {
    public final oyj a;
    public final Integer b;

    public fwj(oyj oyjVar, Integer num) {
        this.a = oyjVar;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fwj)) {
            return false;
        }
        fwj fwjVar = (fwj) obj;
        return this.a.equals(fwjVar.a) && kdd.l(this.b, fwjVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return fwj.class.getName();
    }
}
