package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import j$.time.format.DateTimeFormatter;
import java.text.DateFormat;
import java.text.DateFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class qqj {
    public static final int a;
    public static final ArrayList b;
    public static final List c;

    static {
        int year = mzb0.j().a.getYear() - 100;
        a = year;
        f5t f5tVar = new f5t(year, mzb0.j().a.getYear(), 1);
        ArrayList arrayList = new ArrayList(gee.n(f5tVar, 10));
        Iterator it = f5tVar.iterator();
        while (((e5t) it).c) {
            arrayList.add(String.valueOf(((w4t) it).nextInt()));
        }
        b = arrayList;
        c = wr3.S0(new DateFormatSymbols().getShortMonths());
    }

    public static final void a(jsv jsvVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1093548187);
        int i2 = i | (f1qVar.h(jsvVar) ? 4 : 2) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "DatePicker").x(b.f(tiyVar, 1.0f));
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            tiy tiyVarC2 = b.c(new o8u(1.0f, true), 1.0f);
            DateTimeFormatter dateTimeFormatter = mzb0.a;
            String pattern = ((SimpleDateFormat) DateFormat.getDateInstance(3)).toPattern();
            if (wca0.g0(pattern.toLowerCase(Locale.ROOT), 'm', 0, 6) < wca0.g0(pattern, 'd', 0, 6)) {
                int i3 = i2 & 126;
                c(jsvVar, function1, cya0.j(f1qVar, 228886738, qiyVar, "DatePicker", tiyVarC2), f1qVar, i3);
                b(jsvVar, function1, d.a(qiyVar, "DatePicker").x(tiyVarC2), f1qVar, i3);
                f1qVar.s(false);
            } else {
                int i4 = i2 & 126;
                b(jsvVar, function1, cya0.j(f1qVar, 229036530, qiyVar, "DatePicker", tiyVarC2), f1qVar, i4);
                c(jsvVar, function1, d.a(qiyVar, "DatePicker").x(tiyVarC2), f1qVar, i4);
                f1qVar.s(false);
            }
            e(jsvVar, function1, d.a(qiyVar, "DatePicker").x(tiyVarC2), f1qVar, i2 & 126);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new k7f(jsvVar, function1, tiyVar, i, (byte) 16);
        }
    }

    public static final void b(jsv jsvVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1650617993);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(jsvVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            int year = jsvVar.a.getYear();
            int iR = uqt.r(jsvVar.c());
            DateTimeFormatter dateTimeFormatter = mzb0.a;
            Calendar calendar = Calendar.getInstance();
            calendar.set(year, iR - 1, 1);
            f5t f5tVar = new f5t(1, calendar.getActualMaximum(5), 1);
            ArrayList arrayList = new ArrayList(gee.n(f5tVar, 10));
            Iterator it = f5tVar.iterator();
            while (((e5t) it).c) {
                arrayList.add(String.valueOf(((w4t) it).nextInt()));
            }
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bqh.k(f(arrayList.size()), f1qVar);
            }
            int iF = f(arrayList.size()) - ((b010) objV).k();
            int iF2 = f(arrayList.size()) + (jsvVar.a.getDayOfMonth() - 3);
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objV2 = f1qVar.V();
            if (z || objV2 == qnzVar) {
                objV2 = new mqj(jsvVar, function1, (byte) 1);
                f1qVar.u0(objV2);
            }
            d(arrayList, iF, iF2, (Function1) objV2, d.a(qiy.a, "DayPicker").x(tiyVar), f1qVar, (i2 << 6) & 57344);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nqj(jsvVar, function1, tiyVar, i, (byte) 1);
        }
    }

    public static final void c(jsv jsvVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1687743909);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(jsvVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            int iR = uqt.r(jsvVar.c()) - 3;
            List list = c;
            int iF = f(list.size()) + iR;
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new mqj(jsvVar, function1, (byte) 2);
                f1qVar.u0(objV);
            }
            d(list, 0, iF, (Function1) objV, d.a(qiy.a, "MonthPicker").x(tiyVar), f1qVar, ((i2 << 6) & 57344) | 54);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nqj(jsvVar, function1, tiyVar, i, (byte) 2);
        }
    }

    public static final void d(final List list, final int i, final int i2, final Function1 function1, final tiy tiyVar, f1q f1qVar, final int i3) {
        int i4;
        Object obj;
        jcu jcuVar;
        f1qVar.m0(-1550342667);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar.h(list) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar.f(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= f1qVar.f(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            obj = function1;
            i4 |= f1qVar.j(obj) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            obj = function1;
        }
        if ((i3 & 24576) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            jcu jcuVarA = mcu.a(i2, 0, f1qVar, (i4 >> 6) & 14, 2);
            goz gozVar = goz.v;
            boolean zH = f1qVar.h(jcuVarA);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (zH || objV == obj2) {
                objV = new ccu(jcuVarA, gozVar);
                f1qVar.u0(objV);
            }
            lj90 lj90Var = (lj90) objV;
            Object obj3 = (qlk) f1qVar.l(jcf.h);
            itj itjVarA = zs90.a(f1qVar);
            boolean zH2 = f1qVar.h(lj90Var) | f1qVar.h(itjVarA) | f1qVar.h(obj3);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj2) {
                objV2 = new gj90(lj90Var, itjVarA, asv.Y(0.0f, 400.0f, null, 5));
                f1qVar.u0(objV2);
            }
            gj90 gj90Var = (gj90) objV2;
            boolean zH3 = f1qVar.h(jcuVarA) | f1qVar.h(gj90Var);
            Object objV3 = f1qVar.V();
            if (zH3 || objV3 == obj2) {
                objV3 = new l6j(jcuVarA, gj90Var, null, (byte) 8);
                f1qVar.u0(objV3);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV3);
            cz5 cz5Var = bar.o;
            tiy tiyVarX = d.a(qiy.a, "Spinner").x(tiyVar);
            boolean zH4 = ((i4 & 112) == 32) | ((i4 & 14) == 4) | f1qVar.h(jcuVarA) | ((i4 & 7168) == 2048);
            Object objV4 = f1qVar.V();
            if (zH4 || objV4 == obj2) {
                Object obj4 = obj;
                jcuVar = jcuVarA;
                Object b64Var = new b64(i, list, jcuVar, obj4, (byte) 1);
                f1qVar.u0(b64Var);
                objV4 = b64Var;
            } else {
                jcuVar = jcuVarA;
            }
            fqt.d(tiyVarX, jcuVar, null, false, null, cz5Var, gj90Var, false, null, (Function1) objV4, f1qVar, ((i4 >> 12) & 14) | 196608, 412);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: oqj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    qqj.d(list, i, i2, function1, tiyVar, (f1q) obj5, ovw.V(i3 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void e(jsv jsvVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1221609812);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(jsvVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            int year = (jsvVar.a.getYear() - a) - 2;
            int i3 = i2;
            ArrayList arrayList = b;
            int iF = f(arrayList.size()) + year;
            boolean z = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new mqj(jsvVar, function1, (byte) 0);
                f1qVar.u0(objV);
            }
            d(arrayList, 0, iF, (Function1) objV, d.a(qiy.a, "YearPicker").x(tiyVar), f1qVar, ((i3 << 6) & 57344) | 54);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nqj(jsvVar, function1, tiyVar, i, (byte) 0);
        }
    }

    public static final int f(int i) {
        int i2 = 1073741823 % i;
        return i2 < i / 2 ? 1073741823 - i2 : (i + 1073741823) - i2;
    }

    public static jsv g(jsv jsvVar, int i, int i2, int i3, int i4) {
        if ((i4 & 1) != 0) {
            i = jsvVar.a.getYear();
        }
        if ((i4 & 2) != 0) {
            i2 = uqt.r(jsvVar.c());
        }
        if ((i4 & 4) != 0) {
            i3 = jsvVar.a.getDayOfMonth();
        }
        DateTimeFormatter dateTimeFormatter = mzb0.a;
        Calendar calendar = Calendar.getInstance();
        calendar.set(i, i2 - 1, 1);
        return new jsv(i, i2, Math.min(i3, calendar.getActualMaximum(5)));
    }
}
