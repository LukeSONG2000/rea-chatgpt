package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lbr extends l281 {
    public final boolean g;
    public final int h;
    public final yem0 i;
    public final Integer j;
    public final Integer k;
    public final Long l;

    public lbr(boolean z, int i, yem0 yem0Var, Integer num, Integer num2, Long l) {
        this.g = z;
        this.h = i;
        this.i = yem0Var;
        this.j = num;
        this.k = num2;
        this.l = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lbr)) {
            return false;
        }
        lbr lbrVar = (lbr) obj;
        return this.g == lbrVar.g && this.h == lbrVar.h && this.i == lbrVar.i && kdd.l(this.j, lbrVar.j) && kdd.l(this.k, lbrVar.k) && kdd.l(this.l, lbrVar.l);
    }

    public final int hashCode() {
        int iC = evx0.c(this.h, Boolean.hashCode(this.g) * 31, 31);
        yem0 yem0Var = this.i;
        int iHashCode = (iC + (yem0Var == null ? 0 : yem0Var.hashCode())) * 31;
        Integer num = this.j;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.k;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l = this.l;
        return iHashCode3 + (l != null ? l.hashCode() : 0);
    }

    public final Long k() {
        return this.l;
    }

    public final int l() {
        return this.h;
    }

    public final yem0 m() {
        return this.i;
    }

    public final Integer n() {
        return this.j;
    }

    public final Integer o() {
        return this.k;
    }

    public final boolean p() {
        return this.g;
    }

    public final String toString() {
        return lbr.class.getName();
    }
}
