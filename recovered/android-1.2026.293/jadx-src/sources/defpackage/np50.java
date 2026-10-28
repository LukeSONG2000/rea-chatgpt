package defpackage;

import kotlinx.datetime.DateTimeFormatException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class np50 implements laz0, gcs {
    public Integer a;
    public Integer b;
    public nj1 c;
    public Integer d;
    public Integer e;
    public Integer f;

    public np50(Integer num, Integer num2, nj1 nj1Var, Integer num3, Integer num4, Integer num5) {
        this.a = num;
        this.b = num2;
        this.c = nj1Var;
        this.d = num3;
        this.e = num4;
        this.f = num5;
    }

    @Override // defpackage.gcs
    public final Object a() {
        return new np50(this.a, this.b, this.c, this.d, this.e, this.f);
    }

    public final r4a0 b() {
        int iIntValue;
        int iIntValue2;
        Integer num = this.a;
        Integer num2 = this.b;
        Integer numValueOf = null;
        nj1 nj1Var = nj1.a;
        if (num != null) {
            iIntValue = num.intValue();
            if (num2 != null && ((iIntValue + 11) % 12) + 1 != (iIntValue2 = num2.intValue())) {
                nl.g(evx0.q("Inconsistent hour and hour-of-am-pm: hour is ", iIntValue, ", but hour-of-am-pm is ", iIntValue2));
                return null;
            }
            nj1 nj1Var2 = this.c;
            if (nj1Var2 != null) {
                if ((nj1Var2 == nj1Var) != (iIntValue >= 12)) {
                    throw new IllegalArgumentException(("Inconsistent hour and the AM/PM marker: hour is " + iIntValue + ", but the AM/PM marker is " + nj1Var2).toString());
                }
            }
        } else {
            if (num2 != null) {
                int iIntValue3 = num2.intValue();
                nj1 nj1Var3 = this.c;
                if (nj1Var3 != null) {
                    if (iIntValue3 == 12) {
                        iIntValue3 = 0;
                    }
                    numValueOf = Integer.valueOf(iIntValue3 + (nj1Var3 != nj1Var ? 0 : 12));
                }
            }
            if (numValueOf == null) {
                throw new DateTimeFormatException("Incomplete time: missing hour");
            }
            iIntValue = numValueOf.intValue();
        }
        Integer num3 = this.d;
        ze61.a("minute", num3);
        int iIntValue4 = num3.intValue();
        Integer num4 = this.e;
        int iIntValue5 = num4 != null ? num4.intValue() : 0;
        Integer num5 = this.f;
        return new r4a0(iIntValue, iIntValue4, iIntValue5, num5 != null ? num5.intValue() : 0);
    }

    @Override // defpackage.laz0
    public final Integer c() {
        return this.f;
    }

    @Override // defpackage.laz0
    public final Integer d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof np50)) {
            return false;
        }
        np50 np50Var = (np50) obj;
        return kdd.l(this.a, np50Var.a) && kdd.l(this.b, np50Var.b) && this.c == np50Var.c && kdd.l(this.d, np50Var.d) && kdd.l(this.e, np50Var.e) && kdd.l(this.f, np50Var.f);
    }

    @Override // defpackage.laz0
    public final Integer g() {
        return this.e;
    }

    @Override // defpackage.laz0
    public final void h(Integer num) {
        this.e = num;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iIntValue = (num != null ? num.intValue() : 0) * 31;
        Integer num2 = this.b;
        int iIntValue2 = ((num2 != null ? num2.intValue() : 0) * 31) + iIntValue;
        nj1 nj1Var = this.c;
        int iHashCode = ((nj1Var != null ? nj1Var.hashCode() : 0) * 31) + iIntValue2;
        Integer num3 = this.d;
        int iIntValue3 = ((num3 != null ? num3.intValue() : 0) * 31) + iHashCode;
        Integer num4 = this.e;
        int iIntValue4 = ((num4 != null ? num4.intValue() : 0) * 31) + iIntValue3;
        Integer num5 = this.f;
        return iIntValue4 + (num5 != null ? num5.intValue() : 0);
    }

    @Override // defpackage.laz0
    public final nj1 k() {
        return this.c;
    }

    @Override // defpackage.laz0
    public final void l(Integer num) {
        this.b = num;
    }

    @Override // defpackage.laz0
    public final void m(Integer num) {
        this.f = num;
    }

    @Override // defpackage.laz0
    public final Integer o() {
        return this.d;
    }

    @Override // defpackage.laz0
    public final void p(Integer num) {
        this.d = num;
    }

    @Override // defpackage.laz0
    public final void t(nj1 nj1Var) {
        this.c = nj1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String strS0;
        StringBuilder sb = new StringBuilder();
        Object obj = this.a;
        if (obj == null) {
            obj = "??";
        }
        sb.append(obj);
        sb.append(':');
        Object obj2 = this.d;
        if (obj2 == null) {
            obj2 = "??";
        }
        sb.append(obj2);
        sb.append(':');
        Integer num = this.e;
        sb.append(num != null ? num : "??");
        sb.append('.');
        Integer num2 = this.f;
        if (num2 != null) {
            String strValueOf = String.valueOf(num2.intValue());
            strS0 = s4x0.s0(9 - strValueOf.length(), strValueOf);
            if (strS0 == null) {
                strS0 = "???";
            }
        }
        sb.append(strS0);
        return sb.toString();
    }

    @Override // defpackage.laz0
    public final void x(Integer num) {
        this.a = num;
    }

    @Override // defpackage.laz0
    public final Integer y() {
        return this.a;
    }

    public /* synthetic */ np50() {
        this(null, null, null, null, null, null);
    }
}
