package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tyv0 {
    public final ryv0 a;
    public final Integer b;
    public final boolean c;

    public tyv0(ryv0 ryv0Var, Integer num, int i) {
        ryv0Var = (i & 1) != 0 ? null : ryv0Var;
        num = (i & 2) != 0 ? null : num;
        boolean z = (i & 4) == 0;
        this.a = ryv0Var;
        this.b = num;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tyv0)) {
            return false;
        }
        tyv0 tyv0Var = (tyv0) obj;
        return kdd.l(this.a, tyv0Var.a) && kdd.l(this.b, tyv0Var.b) && this.c == tyv0Var.c;
    }

    public final int hashCode() {
        ryv0 ryv0Var = this.a;
        int iHashCode = (ryv0Var == null ? 0 : ryv0Var.hashCode()) * 31;
        Integer num = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return tyv0.class.getName();
    }
}
