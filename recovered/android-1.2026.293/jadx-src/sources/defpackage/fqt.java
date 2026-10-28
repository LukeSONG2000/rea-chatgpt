package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.time.format.DateTimeFormatter;
import java.text.DateFormat;
import java.text.DateFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fqt {
    public static final int a;
    public static final ArrayList b;
    public static final List c;

    static {
        int year = pt61.j0().a.getYear() - 100;
        a = year;
        ic60 ic60Var = new ic60(year, pt61.j0().a.getYear(), 1);
        ArrayList arrayList = new ArrayList(b0n.o0(ic60Var, 10));
        Iterator it = ic60Var.iterator();
        while (((hc60) it).c) {
            arrayList.add(String.valueOf(((xb60) it).nextInt()));
        }
        b = arrayList;
        c = ic6.h1(12, new DateFormatSymbols().getShortMonths());
    }

    public static final void a(r1a0 r1a0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1093548187);
        int i2 = (mv10Var.h(r1a0Var) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "DatePicker").A(b.g(nqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            nqd0 nqd0VarC = b.c(new nl70(1.0f, true), 1.0f);
            DateTimeFormatter dateTimeFormatter = r270.a;
            String pattern = ((SimpleDateFormat) DateFormat.getDateInstance(3)).toPattern();
            if (s4x0.h0(pattern.toLowerCase(Locale.ROOT), 'm', 0, 6) < s4x0.h0(pattern, 'd', 0, 6)) {
                int i3 = i2 & 126;
                c(r1a0Var, function1, sh7.e(mv10Var, 228886738, kqd0Var, "DatePicker", nqd0VarC), mv10Var, i3);
                b(r1a0Var, function1, d.a(kqd0Var, "DatePicker").A(nqd0VarC), mv10Var, i3);
                mv10Var.s(false);
            } else {
                int i4 = i2 & 126;
                b(r1a0Var, function1, sh7.e(mv10Var, 229036530, kqd0Var, "DatePicker", nqd0VarC), mv10Var, i4);
                c(r1a0Var, function1, d.a(kqd0Var, "DatePicker").A(nqd0VarC), mv10Var, i4);
                mv10Var.s(false);
            }
            e(r1a0Var, function1, d.a(kqd0Var, "DatePicker").A(nqd0VarC), mv10Var, i2 & 126);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ls(r1a0Var, function1, nqd0Var, i, (byte) 9);
        }
    }

    public static final void b(r1a0 r1a0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1650617993);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(r1a0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            r1a0 r1a0Var2 = new r1a0(r1a0Var.a.getYear(), eq81.f(r1a0Var.a()), 1);
            art.Companion.getClass();
            ic60 ic60Var = new ic60(1, v1a0.a(r1a0Var2, v1a0.b(r1a0Var2, 1L, art.d)), 1);
            ArrayList arrayList = new ArrayList(b0n.o0(ic60Var, 10));
            Iterator it = ic60Var.iterator();
            while (((hc60) it).c) {
                arrayList.add(String.valueOf(((xb60) it).nextInt()));
            }
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.k(f(arrayList.size()), mv10Var);
            }
            int iF = f(arrayList.size()) - ((rbj0) objX).m();
            int iF2 = f(arrayList.size()) + (r1a0Var.a.getDayOfMonth() - 3);
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objX2 = mv10Var.X();
            if (z || objX2 == ev00Var) {
                objX2 = new m11((Object) r1a0Var, (Object) function1, (byte) 17);
                mv10Var.x0(objX2);
            }
            d(arrayList, iF, iF2, (Function1) objX2, d.a(kqd0.a, "DayPicker").A(nqd0Var), mv10Var, (i2 << 6) & 57344);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hl2(r1a0Var, function1, nqd0Var, i, (byte) 8);
        }
    }

    public static final void c(r1a0 r1a0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1687743909);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(r1a0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            int iF = eq81.f(r1a0Var.a()) - 3;
            List list = c;
            int iF2 = f(list.size()) + iF;
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new hx5(r1a0Var, function1, (byte) 17);
                mv10Var.x0(objX);
            }
            d(list, 0, iF2, (Function1) objX, d.a(kqd0.a, "MonthPicker").A(nqd0Var), mv10Var, ((i2 << 6) & 57344) | 54);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cs8(r1a0Var, function1, nqd0Var, i, (byte) 11);
        }
    }

    public static final void d(final List list, final int i, final int i2, final Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i3) {
        int i4;
        mv10 mv10Var;
        aq70 aq70Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1550342667);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var2.h(list) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var2.f(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var2.f(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 9363) != 9362)) {
            aq70 aq70VarA = dq70.a(i2, 0, mv10Var2, (i4 >> 6) & 14, 2);
            mqv0 mqv0VarK = t191.k(aq70VarA, mv10Var2, 0, 2);
            boolean zH = mv10Var2.h(aq70VarA) | mv10Var2.h(mqv0VarK);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = new w3((byte) 18, null, aq70VarA, mqv0VarK);
                mv10Var2.x0(objX);
            }
            yyx.l(mv10Var2, a011.a, (Function2) objX);
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarA = d.a(kqd0.a, "Spinner").A(nqd0Var);
            boolean zH2 = ((i4 & 14) == 4) | ((i4 & 112) == 32) | mv10Var2.h(aq70VarA) | ((i4 & 7168) == 2048);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ev00Var) {
                aq70Var = aq70VarA;
                cqt cqtVar = new cqt(i, list, aq70Var, function1, (byte) 0);
                mv10Var2.x0(cqtVar);
                objX2 = cqtVar;
            } else {
                aq70Var = aq70VarA;
            }
            mv10Var = mv10Var2;
            kdd.e(nqd0VarA, aq70Var, null, false, null, kj9Var, mqv0VarK, false, null, (Function1) objX2, mv10Var, ((i4 >> 12) & 14) | 196608, 412);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: dqt
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fqt.d(list, i, i2, function1, nqd0Var, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(r1a0 r1a0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1221609812);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(r1a0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            int year = (r1a0Var.a.getYear() - a) - 2;
            ArrayList arrayList = b;
            int iF = year + f(arrayList.size());
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new tj2(r1a0Var, function1, (byte) 16);
                mv10Var.x0(objX);
            }
            d(arrayList, 0, iF, (Function1) objX, d.a(kqd0.a, "YearPicker").A(nqd0Var), mv10Var, ((i2 << 6) & 57344) | 54);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hq7(r1a0Var, function1, nqd0Var, i, (byte) 3);
        }
    }

    public static final int f(int i) {
        int i2 = 1073741823 % i;
        return i2 < i / 2 ? 1073741823 - i2 : (i + 1073741823) - i2;
    }

    public static r1a0 g(r1a0 r1a0Var, int i, int i2, int i3, int i4) {
        if ((i4 & 1) != 0) {
            i = r1a0Var.a.getYear();
        }
        if ((i4 & 2) != 0) {
            i2 = eq81.f(r1a0Var.a());
        }
        if ((i4 & 4) != 0) {
            i3 = r1a0Var.a.getDayOfMonth();
        }
        r1a0 r1a0Var2 = new r1a0(i, i2, 1);
        art.Companion.getClass();
        return new r1a0(i, i2, Math.min(i3, v1a0.a(r1a0Var2, v1a0.b(r1a0Var2, 1L, art.d))));
    }
}
