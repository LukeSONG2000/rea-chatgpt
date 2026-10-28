package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yf5 {
    public final qip a;
    public final bi5 b;
    public final jj5 c;
    public final Integer d;
    public final gcw e;

    public yf5(qip qipVar, bi5 bi5Var, jj5 jj5Var, Integer num, gcw gcwVar, int i) {
        num = (i & 8) != 0 ? null : num;
        gcwVar = (i & 16) != 0 ? null : gcwVar;
        this.a = qipVar;
        this.b = bi5Var;
        this.c = jj5Var;
        this.d = num;
        this.e = gcwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yf5)) {
            return false;
        }
        yf5 yf5Var = (yf5) obj;
        return this.a.equals(yf5Var.a) && this.b.equals(yf5Var.b) && this.c.equals(yf5Var.c) && kdd.l(this.d, yf5Var.d) && kdd.l(this.e, yf5Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        gcw gcwVar = this.e;
        return iHashCode2 + (gcwVar != null ? gcwVar.hashCode() : 0);
    }

    public final String toString() {
        return yf5.class.getName();
    }
}
