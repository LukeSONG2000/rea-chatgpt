package defpackage;

import kotlinx.datetime.DateTimeFormatException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kns implements czb0, eli {
    public Integer a;
    public Integer b;
    public jh0 c;
    public Integer d;
    public Integer e;
    public Integer f;

    public kns(Integer num, Integer num2, jh0 jh0Var, Integer num3, Integer num4, Integer num5) {
        this.a = num;
        this.b = num2;
        this.c = jh0Var;
        this.d = num3;
        this.e = num4;
        this.f = num5;
    }

    @Override // defpackage.eli
    public final Object a() {
        return new kns(this.a, this.b, this.c, this.d, this.e, this.f);
    }

    public final rtv b() {
        int iIntValue;
        int iIntValue2;
        Integer num = this.a;
        Integer num2 = this.b;
        Integer numValueOf = null;
        jh0 jh0Var = jh0.a;
        if (num != null) {
            iIntValue = num.intValue();
            if (num2 != null && ((iIntValue + 11) % 12) + 1 != (iIntValue2 = num2.intValue())) {
                k4e0.f(cya0.r("Inconsistent hour and hour-of-am-pm: hour is ", iIntValue, ", but hour-of-am-pm is ", iIntValue2));
                return null;
            }
            jh0 jh0Var2 = this.c;
            if (jh0Var2 != null) {
                if ((jh0Var2 == jh0Var) != (iIntValue >= 12)) {
                    throw new IllegalArgumentException(("Inconsistent hour and the AM/PM marker: hour is " + iIntValue + ", but the AM/PM marker is " + jh0Var2).toString());
                }
            }
        } else {
            if (num2 != null) {
                int iIntValue3 = num2.intValue();
                jh0 jh0Var3 = this.c;
                if (jh0Var3 != null) {
                    if (iIntValue3 == 12) {
                        iIntValue3 = 0;
                    }
                    numValueOf = Integer.valueOf(iIntValue3 + (jh0Var3 != jh0Var ? 0 : 12));
                }
            }
            if (numValueOf == null) {
                throw new DateTimeFormatException("Incomplete time: missing hour");
            }
            iIntValue = numValueOf.intValue();
        }
        Integer num3 = this.d;
        agh0.a(num3, "minute");
        int iIntValue4 = num3.intValue();
        Integer num4 = this.e;
        int iIntValue5 = num4 != null ? num4.intValue() : 0;
        Integer num5 = this.f;
        return new rtv(iIntValue, iIntValue4, iIntValue5, num5 != null ? num5.intValue() : 0);
    }

    @Override // defpackage.czb0
    public final Integer c() {
        return this.f;
    }

    @Override // defpackage.czb0
    public final Integer d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kns)) {
            return false;
        }
        kns knsVar = (kns) obj;
        return b79.u(this.a, knsVar.a) && b79.u(this.b, knsVar.b) && this.c == knsVar.c && b79.u(this.d, knsVar.d) && b79.u(this.e, knsVar.e) && b79.u(this.f, knsVar.f);
    }

    @Override // defpackage.czb0
    public final Integer g() {
        return this.e;
    }

    @Override // defpackage.czb0
    public final void h(Integer num) {
        this.e = num;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iIntValue = (num != null ? num.intValue() : 0) * 31;
        Integer num2 = this.b;
        int iIntValue2 = ((num2 != null ? num2.intValue() : 0) * 31) + iIntValue;
        jh0 jh0Var = this.c;
        int iHashCode = ((jh0Var != null ? jh0Var.hashCode() : 0) * 31) + iIntValue2;
        Integer num3 = this.d;
        int iIntValue3 = ((num3 != null ? num3.intValue() : 0) * 31) + iHashCode;
        Integer num4 = this.e;
        int iIntValue4 = ((num4 != null ? num4.intValue() : 0) * 31) + iIntValue3;
        Integer num5 = this.f;
        return iIntValue4 + (num5 != null ? num5.intValue() : 0);
    }

    @Override // defpackage.czb0
    public final jh0 k() {
        return this.c;
    }

    @Override // defpackage.czb0
    public final void l(Integer num) {
        this.b = num;
    }

    @Override // defpackage.czb0
    public final void m(Integer num) {
        this.f = num;
    }

    @Override // defpackage.czb0
    public final Integer o() {
        return this.d;
    }

    @Override // defpackage.czb0
    public final void p(Integer num) {
        this.d = num;
    }

    @Override // defpackage.czb0
    public final void t(jh0 jh0Var) {
        this.c = jh0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String strR0;
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
            strR0 = wca0.r0(9 - strValueOf.length(), strValueOf);
            if (strR0 == null) {
                strR0 = "???";
            }
        }
        sb.append(strR0);
        return sb.toString();
    }

    @Override // defpackage.czb0
    public final void x(Integer num) {
        this.a = num;
    }

    @Override // defpackage.czb0
    public final Integer y() {
        return this.a;
    }

    public /* synthetic */ kns() {
        this(null, null, null, null, null, null);
    }
}
