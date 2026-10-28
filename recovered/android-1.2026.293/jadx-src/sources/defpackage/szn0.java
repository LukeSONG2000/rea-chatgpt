package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class szn0 {
    public final String a;
    public final Integer b;
    public final Integer c;
    public final String d;
    public final Integer e;

    public szn0(vfc0 vfc0Var, gqp gqpVar, Integer num) {
        String strB = vfc0Var.b();
        strB = strB == null ? null : strB;
        Integer num2 = gqpVar.a;
        Integer num3 = gqpVar.b;
        b bVar = gqpVar.c;
        String string = bVar != null ? bVar.toString() : null;
        this.a = strB;
        this.b = num2;
        this.c = num3;
        this.d = string;
        this.e = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof szn0)) {
            return false;
        }
        szn0 szn0Var = (szn0) obj;
        return kdd.l(this.a, szn0Var.a) && kdd.l(this.b, szn0Var.b) && kdd.l(this.c, szn0Var.c) && kdd.l(this.d, szn0Var.d) && kdd.l(this.e, szn0Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num3 = this.e;
        return iHashCode4 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        return szn0.class.getName();
    }
}
