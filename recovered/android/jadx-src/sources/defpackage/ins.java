package defpackage;

import j$.time.LocalDate;
import kotlinx.datetime.DateTimeFormatException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ins implements ufh0, hpj, eli {
    public final nns a;
    public Integer b;
    public Integer c;
    public Integer d;

    public ins(nns nnsVar, Integer num, Integer num2, Integer num3) {
        this.a = nnsVar;
        this.b = num;
        this.c = num2;
        this.d = num3;
    }

    @Override // defpackage.eli
    public final Object a() {
        nns nnsVar = this.a;
        return new ins(new nns(nnsVar.a, nnsVar.b), this.b, this.c, this.d);
    }

    @Override // defpackage.hpj
    public final Integer b() {
        return this.c;
    }

    public final jsv c() {
        jsv jsvVar;
        nns nnsVar = this.a;
        Integer num = nnsVar.a;
        agh0.a(num, "year");
        int iIntValue = num.intValue();
        Integer num2 = this.d;
        if (num2 == null) {
            Integer num3 = nnsVar.b;
            agh0.a(num3, "monthNumber");
            int iIntValue2 = num3.intValue();
            Integer num4 = this.b;
            agh0.a(num4, "day");
            jsvVar = new jsv(iIntValue, iIntValue2, num4.intValue());
        } else {
            jsv jsvVar2 = new jsv(iIntValue, 1, 1);
            int iIntValue3 = num2.intValue() - 1;
            krj.Companion.getClass();
            jsv jsvVarB = nsv.b(jsvVar2, iIntValue3, krj.c);
            LocalDate localDate = jsvVarB.a;
            if (localDate.getYear() != iIntValue) {
                throw new DateTimeFormatException("Can not create a LocalDate from the given input: the day of year is " + num2 + ", which is not a valid day of year for the year " + iIntValue);
            }
            if (nnsVar.b != null) {
                int iR = uqt.r(jsvVarB.c());
                Integer num5 = nnsVar.b;
                if (num5 == null || iR != num5.intValue()) {
                    StringBuilder sb = new StringBuilder("Can not create a LocalDate from the given input: the day of year is ");
                    sb.append(num2);
                    sb.append(", which is ");
                    sb.append(jsvVarB.c());
                    sb.append(", but ");
                    throw new DateTimeFormatException(jq3.g(sb, nnsVar.b, " was specified as the month number"));
                }
            }
            if (this.b != null) {
                int dayOfMonth = localDate.getDayOfMonth();
                Integer num6 = this.b;
                if (num6 == null || dayOfMonth != num6.intValue()) {
                    StringBuilder sb2 = new StringBuilder("Can not create a LocalDate from the given input: the day of year is ");
                    sb2.append(num2);
                    sb2.append(", which is the day ");
                    sb2.append(localDate.getDayOfMonth());
                    sb2.append(" of ");
                    sb2.append(jsvVarB.c());
                    sb2.append(", but ");
                    throw new DateTimeFormatException(jq3.g(sb2, this.b, " was specified as the day of month"));
                }
            }
            jsvVar = jsvVarB;
        }
        LocalDate localDate2 = jsvVar.a;
        Integer num7 = this.c;
        if (num7 != null) {
            int iIntValue4 = num7.intValue();
            int value = localDate2.getDayOfWeek().getValue() - 1;
            nrn nrnVar = rrj.i;
            if (iIntValue4 != ((rrj) nrnVar.get(value)).ordinal() + 1) {
                StringBuilder sb3 = new StringBuilder("Can not create a LocalDate from the given input: the day of week is ");
                if (1 > iIntValue4 || iIntValue4 >= 8) {
                    k4e0.f(pty.h(iIntValue4, "Expected ISO day-of-week number in 1..7, got "));
                    return null;
                }
                sb3.append((rrj) nrnVar.get(iIntValue4 - 1));
                sb3.append(" but the date is ");
                sb3.append(jsvVar);
                sb3.append(", which is a ");
                sb3.append((rrj) nrnVar.get(localDate2.getDayOfWeek().getValue() - 1));
                throw new DateTimeFormatException(sb3.toString());
            }
        }
        return jsvVar;
    }

    @Override // defpackage.hpj
    public final void e(Integer num) {
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ins)) {
            return false;
        }
        ins insVar = (ins) obj;
        return b79.u(this.a, insVar.a) && b79.u(this.b, insVar.b) && b79.u(this.c, insVar.c) && b79.u(this.d, insVar.d);
    }

    @Override // defpackage.hpj
    public final void f(Integer num) {
        this.c = num;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 29791;
        Integer num = this.b;
        int iHashCode2 = ((num != null ? num.hashCode() : 0) * 961) + iHashCode;
        Integer num2 = this.c;
        int iHashCode3 = ((num2 != null ? num2.hashCode() : 0) * 31) + iHashCode2;
        Integer num3 = this.d;
        return iHashCode3 + (num3 != null ? num3.hashCode() : 0);
    }

    @Override // defpackage.hpj
    public final void i(Integer num) {
        this.d = num;
    }

    @Override // defpackage.ufh0
    public final void n(Integer num) {
        this.a.b = num;
    }

    @Override // defpackage.ufh0
    public final Integer q() {
        return this.a.a;
    }

    @Override // defpackage.hpj
    public final Integer s() {
        return this.b;
    }

    public final String toString() {
        Integer num = this.d;
        nns nnsVar = this.a;
        if (num == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(nnsVar);
            sb.append('-');
            Object obj = this.b;
            if (obj == null) {
                obj = "??";
            }
            sb.append(obj);
            sb.append(" (day of week is ");
            Integer num2 = this.c;
            return bqh.r(sb, num2 != null ? num2 : "??", ')');
        }
        if (this.b == null && nnsVar.b == null) {
            StringBuilder sb2 = new StringBuilder("(");
            Object obj2 = nnsVar.a;
            if (obj2 == null) {
                obj2 = "??";
            }
            sb2.append(obj2);
            sb2.append(")-");
            sb2.append(this.d);
            sb2.append(" (day of week is ");
            Integer num3 = this.c;
            return bqh.r(sb2, num3 != null ? num3 : "??", ')');
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(nnsVar);
        sb3.append('-');
        Object obj3 = this.b;
        if (obj3 == null) {
            obj3 = "??";
        }
        sb3.append(obj3);
        sb3.append(" (day of week is ");
        Integer num4 = this.c;
        sb3.append(num4 != null ? num4 : "??");
        sb3.append(", day of year is ");
        sb3.append(this.d);
        sb3.append(')');
        return sb3.toString();
    }

    @Override // defpackage.hpj
    public final Integer u() {
        return this.d;
    }

    @Override // defpackage.ufh0
    public final void v(Integer num) {
        this.a.a = num;
    }

    @Override // defpackage.ufh0
    public final Integer w() {
        return this.a.b;
    }

    public /* synthetic */ ins() {
        this(new nns(null, null), null, null, null);
    }
}
