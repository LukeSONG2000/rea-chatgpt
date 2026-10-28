package defpackage;

import j$.time.LocalDate;
import kotlinx.datetime.DateTimeFormatException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lp50 implements te61, opt, gcs {
    public final qp50 a;
    public Integer b;
    public Integer c;
    public Integer d;

    public lp50(qp50 qp50Var, Integer num, Integer num2, Integer num3) {
        this.a = qp50Var;
        this.b = num;
        this.c = num2;
        this.d = num3;
    }

    @Override // defpackage.gcs
    public final Object a() {
        qp50 qp50Var = this.a;
        return new lp50(new qp50(qp50Var.a, qp50Var.b), this.b, this.c, this.d);
    }

    @Override // defpackage.opt
    public final Integer b() {
        return this.c;
    }

    public final r1a0 c() {
        r1a0 r1a0Var;
        qp50 qp50Var = this.a;
        Integer num = qp50Var.a;
        ze61.a("year", num);
        int iIntValue = num.intValue();
        Integer num2 = this.d;
        if (num2 == null) {
            Integer num3 = qp50Var.b;
            ze61.a("monthNumber", num3);
            int iIntValue2 = num3.intValue();
            Integer num4 = this.b;
            ze61.a("day", num4);
            r1a0Var = new r1a0(iIntValue, iIntValue2, num4.intValue());
        } else {
            r1a0 r1a0Var2 = new r1a0(iIntValue, 1, 1);
            int iIntValue3 = num2.intValue() - 1;
            art.Companion.getClass();
            r1a0 r1a0VarB = v1a0.b(r1a0Var2, iIntValue3, art.c);
            LocalDate localDate = r1a0VarB.a;
            if (localDate.getYear() != iIntValue) {
                throw new DateTimeFormatException("Can not create a LocalDate from the given input: the day of year is " + num2 + ", which is not a valid day of year for the year " + iIntValue);
            }
            if (qp50Var.b != null) {
                int iF = eq81.f(r1a0VarB.a());
                Integer num5 = qp50Var.b;
                if (num5 == null || iF != num5.intValue()) {
                    StringBuilder sb = new StringBuilder("Can not create a LocalDate from the given input: the day of year is ");
                    sb.append(num2);
                    sb.append(", which is ");
                    sb.append(r1a0VarB.a());
                    sb.append(", but ");
                    throw new DateTimeFormatException(rqm.p(sb, qp50Var.b, " was specified as the month number"));
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
                    sb2.append(r1a0VarB.a());
                    sb2.append(", but ");
                    throw new DateTimeFormatException(rqm.p(sb2, this.b, " was specified as the day of month"));
                }
            }
            r1a0Var = r1a0VarB;
        }
        LocalDate localDate2 = r1a0Var.a;
        Integer num7 = this.c;
        if (num7 != null) {
            int iIntValue4 = num7.intValue();
            int value = localDate2.getDayOfWeek().getValue() - 1;
            jty jtyVar = grt.i;
            if (iIntValue4 != ((grt) jtyVar.get(value)).ordinal() + 1) {
                StringBuilder sb3 = new StringBuilder("Can not create a LocalDate from the given input: the day of week is ");
                if (1 > iIntValue4 || iIntValue4 >= 8) {
                    nl.g(vri0.i(iIntValue4, "Expected ISO day-of-week number in 1..7, got "));
                    return null;
                }
                sb3.append((grt) jtyVar.get(iIntValue4 - 1));
                sb3.append(" but the date is ");
                sb3.append(r1a0Var);
                sb3.append(", which is a ");
                sb3.append((grt) jtyVar.get(localDate2.getDayOfWeek().getValue() - 1));
                throw new DateTimeFormatException(sb3.toString());
            }
        }
        return r1a0Var;
    }

    @Override // defpackage.opt
    public final void e(Integer num) {
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lp50)) {
            return false;
        }
        lp50 lp50Var = (lp50) obj;
        return kdd.l(this.a, lp50Var.a) && kdd.l(this.b, lp50Var.b) && kdd.l(this.c, lp50Var.c) && kdd.l(this.d, lp50Var.d);
    }

    @Override // defpackage.opt
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

    @Override // defpackage.opt
    public final void i(Integer num) {
        this.d = num;
    }

    @Override // defpackage.te61
    public final void n(Integer num) {
        this.a.b = num;
    }

    @Override // defpackage.te61
    public final Integer q() {
        return this.a.a;
    }

    @Override // defpackage.opt
    public final Integer s() {
        return this.b;
    }

    public final String toString() {
        Integer num = this.d;
        qp50 qp50Var = this.a;
        if (num == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(qp50Var);
            sb.append('-');
            Object obj = this.b;
            if (obj == null) {
                obj = "??";
            }
            sb.append(obj);
            sb.append(" (day of week is ");
            Integer num2 = this.c;
            sb.append(num2 != null ? num2 : "??");
            sb.append(')');
            return sb.toString();
        }
        if (this.b == null && qp50Var.b == null) {
            StringBuilder sb2 = new StringBuilder("(");
            Object obj2 = qp50Var.a;
            if (obj2 == null) {
                obj2 = "??";
            }
            sb2.append(obj2);
            sb2.append(")-");
            sb2.append(this.d);
            sb2.append(" (day of week is ");
            Integer num3 = this.c;
            sb2.append(num3 != null ? num3 : "??");
            sb2.append(')');
            return sb2.toString();
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(qp50Var);
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

    @Override // defpackage.opt
    public final Integer u() {
        return this.d;
    }

    @Override // defpackage.te61
    public final void v(Integer num) {
        this.a.a = num;
    }

    @Override // defpackage.te61
    public final Integer w() {
        return this.a.b;
    }

    public /* synthetic */ lp50() {
        this(new qp50(null, null), null, null, null);
    }
}
