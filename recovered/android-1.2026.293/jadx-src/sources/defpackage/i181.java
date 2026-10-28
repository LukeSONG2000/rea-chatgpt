package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i181 {
    public static final fin a = new fin(-86499896, new xkn(15), false);
    public static final fin b = new fin(-1002734401, new uln(7), false);
    public static final gnx[] c;

    static {
        new fin(79460321, new tcb((byte) 15), false);
        c = new gnx[]{new gnx(120000000000L), new gnx(300000000000L)};
    }

    public static final void a(pva0 pva0Var, Function0 function0, nqd0 nqd0Var, uwa0 uwa0Var, ii1 ii1Var, rup rupVar, boolean z, bun bunVar, int i, int i2, int i3) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(382909894);
        uwa0 uwa0Var2 = (i3 & 512) != 0 ? null : uwa0Var;
        ii1 ii1Var2 = (i3 & 1024) != 0 ? di1.f : ii1Var;
        rup rupVar2 = (i3 & 2048) != 0 ? pup.b : rupVar;
        boolean z2 = (i3 & 4096) != 0 ? true : z;
        mv10Var.o0(185152185);
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new twa0();
            mv10Var.x0(objX);
        }
        twa0 twa0Var = (twa0) objX;
        mv10Var.s(false);
        mv10Var.o0(185152232);
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = new Matrix();
            mv10Var.x0(objX2);
        }
        Matrix matrix = (Matrix) objX2;
        mv10Var.s(false);
        mv10Var.o0(185152312);
        boolean zH = mv10Var.h(pva0Var);
        Object objX3 = mv10Var.X();
        if (zH || objX3 == ev00Var) {
            objX3 = oqq0.q(null);
            mv10Var.x0(objX3);
        }
        a5e0 a5e0Var = (a5e0) objX3;
        mv10Var.s(false);
        mv10Var.o0(185152364);
        if (pva0Var == null || pva0Var.b() == 0.0f) {
            i5a.a(nqd0Var, mv10Var, (i >> 6) & 14);
            mv10Var.s(false);
            xro0 xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
                xro0VarY.d = new cva0(pva0Var, function0, nqd0Var, uwa0Var2, ii1Var2, rupVar2, z2, i, i2, i3);
                return;
            }
            return;
        }
        mv10Var.s(false);
        rup rupVar3 = rupVar2;
        Rect rect = pva0Var.k;
        ii1 ii1Var3 = ii1Var2;
        boolean z3 = z2;
        uwa0 uwa0Var3 = uwa0Var2;
        lim.c(0, mv10Var, nqd0Var.A(new fva0(rect.width(), rect.height())), new dva0(rect, rupVar3, ii1Var3, matrix, twa0Var, pva0Var, uwa0Var3, z3, (Context) mv10Var.l(cb2.b), function0, a5e0Var));
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new eva0(pva0Var, function0, nqd0Var, uwa0Var3, ii1Var3, rupVar3, z3, i, i2, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        Function0 function03;
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1282424238);
        if ((i & 6) == 0) {
            function03 = function0;
            i3 = (mv10Var.j(function03) ? 4 : 2) | i;
        } else {
            function03 = function0;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function02) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            byte b2 = 0;
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0Var3 = i4 != 0 ? kqd0Var : nqd0Var2;
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = e1n.g(mv10Var);
                }
                Function1 function1 = (Function1) objX;
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = e1n.f(mv10Var);
                }
                Function1 function12 = (Function1) objX2;
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = s0a0.b;
                    mv10Var.x0(objX3);
                }
                fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var);
                boolean zJ = mv10Var.j(fy1Var);
                Object objX4 = mv10Var.X();
                if (zJ || objX4 == ev00Var) {
                    objX4 = new b8k0(fy1Var, null, b2);
                    mv10Var.x0(objX4);
                }
                yyx.l(mv10Var, a011.a, (Function2) objX4);
                Function0 function04 = function03;
                hw00.h(function04, fv81.a, d.a(kqd0Var, "PaymentSnackbarImpl").A(nqd0Var3), function02, 3, false, m2o0.c(mv10Var).m.d.a.b, fv81.c, mv10Var, (i3 & 14) | 12607536 | (i3 & 896) | ((i3 << 6) & 7168), 32);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new o0t(function0, function02, nqd0Var3, i, i2, (byte) 2);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        byte b22 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final ArrayList c(qxp qxpVar, String str) {
        pwc0 pwc0Var = qxpVar.G;
        Collection collectionC = pwc0Var.c();
        ArrayList<ycc0> arrayList = new ArrayList();
        for (Object obj : collectionC) {
            String str2 = ((ycc0) obj).b;
            if (str2 == null ? false : str2.equals(str)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        for (ycc0 ycc0Var : arrayList) {
            arrayList2.add(a0n.o1(Collections.singletonList(ycc0Var), pwc0Var.h(ycc0Var.a)));
        }
        return arrayList2;
    }

    public static long d() {
        return t4a.f(4289703855L);
    }

    public static long e() {
        return t4a.f(4284308829L);
    }

    public static final fkz0 f(List list) {
        List list2 = list;
        boolean z = list2 instanceof Collection;
        if (!z || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((ycc0) it.next()).i instanceof gdp) {
                    return fkz0.d;
                }
            }
        }
        if (!z || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (l((ycc0) it2.next())) {
                    return fkz0.b;
                }
            }
        }
        ycc0 ycc0Var = (ycc0) a0n.b1(list);
        return (ycc0Var == null || !ycc0Var.s2) ? fkz0.a : fkz0.c;
    }

    public static long g() {
        return t4a.f(4291677645L);
    }

    public static final fkz0 h(ycc0 ycc0Var) {
        if (ycc0Var.i instanceof gdp) {
            return fkz0.d;
        }
        fkz0 fkz0VarI = i(ycc0Var);
        return fkz0VarI == null ? fkz0.a : fkz0VarI;
    }

    public static final fkz0 i(ycc0 ycc0Var) {
        if (ycc0Var.l != rro0.b && ycc0Var.g == bxq0.c && ycc0Var.s2) {
            return fkz0.c;
        }
        if (l(ycc0Var)) {
            return fkz0.b;
        }
        return null;
    }

    public static float j(float f, float f2, float f3) {
        return zes.e(f3, f2, f, f2);
    }

    public static final boolean k(ycc0 ycc0Var) {
        return ycc0Var.i instanceof gdp;
    }

    public static final boolean l(ycc0 ycc0Var) {
        return ycc0Var.l == rro0.b && ycc0Var.g == bxq0.c;
    }

    public static final boolean m(ycc0 ycc0Var) {
        fkz0 fkz0VarI = i(ycc0Var);
        if (!ycc0Var.y) {
            fkz0VarI = null;
        }
        return fkz0VarI != null;
    }

    public static final s6b0 n(List list) {
        s6b0 s6b0Var = new s6b0(list.size());
        Iterator it = list.iterator();
        int i = 0;
        Integer numValueOf = null;
        while (it.hasNext()) {
            ycc0 ycc0Var = (ycc0) it.next();
            if (ycc0Var.g == bxq0.b) {
                i++;
                numValueOf = Integer.valueOf(i);
            }
            String str = ycc0Var.a;
            s6b0Var.put(new ukc0(str), new qfc0(ycc0Var.e, numValueOf, str));
        }
        return s6b0Var.b();
    }

    public static final List o(qxp qxpVar, String str) {
        List<ycc0> listR = r(qxpVar, str);
        if (listR.isEmpty()) {
            return sgy.a;
        }
        bu90 bu90Var = new bu90(listR.size());
        Integer numValueOf = null;
        int i = 0;
        int i2 = 0;
        for (ycc0 ycc0Var : listR) {
            if (ycc0Var.g == bxq0.b) {
                i++;
                numValueOf = Integer.valueOf(i);
            }
            Integer num = numValueOf;
            bu90Var.add(ycc0.a(ycc0Var, null, null, null, null, null, null, null, null, null, null, null, null, (gqd0) vri0.h(ycc0Var.a, qxpVar.g), null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, i2 == zx6.G(listR), null, null, null, null, null, null, null, null, null, num, -131073, -1, -1, -65537, -8388609, 1023));
            i2++;
            numValueOf = num;
        }
        return zx6.r(bu90Var);
    }

    public static final zgt0 q(c730 c730Var, xu xuVar, r00 r00Var, r10 r10Var, u3b0 u3b0Var, gdt0 gdt0Var, dwp0 dwp0Var, rnj rnjVar, h1p h1pVar, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, fy1 fy1Var, oa0 oa0Var, mb01 mb01Var, j9z j9zVar, wvz0 wvz0Var, h06 h06Var, yw ywVar, g8z0 g8z0Var, qu51 qu51Var, vu21 vu21Var) {
        return new zgt0(c730Var, xuVar, r00Var, r10Var, u3b0Var, gdt0Var, dwp0Var, rnjVar, h1pVar, sl70Var, sl70Var2, sl70Var3, fy1Var, oa0Var, mb01Var, j9zVar, wvz0Var, h06Var, ywVar, g8z0Var, qu51Var, vu21Var);
    }

    public static final List r(qxp qxpVar, String str) {
        ycc0 ycc0VarD;
        int i;
        pwc0 pwc0Var = qxpVar.G;
        if (str == null || (ycc0VarD = pwc0Var.b(str)) == null) {
            ycc0VarD = qxpVar.d();
        }
        List listD1 = sgy.a;
        if (ycc0VarD == null) {
            return listD1;
        }
        String str2 = ycc0VarD.a;
        ArrayList arrayListI = pwc0Var.i(str2);
        List listH = pwc0Var.h(str2);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listH) {
            if (!((ycc0) obj).y) {
                break;
            }
            arrayList.add(obj);
        }
        Iterator it = arrayList.iterator();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = -1;
            if (!it.hasNext()) {
                i3 = -1;
                break;
            }
            if (((ycc0) it.next()).l == rro0.A) {
                break;
            }
            i3++;
        }
        if (i3 >= 0) {
            List listSubList = arrayList.subList(i3, arrayList.size());
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : listSubList) {
                ycc0 ycc0Var = (ycc0) obj2;
                if (ycc0Var.l != rro0.A && ycc0Var.g != bxq0.z) {
                    break;
                }
                arrayList2.add(obj2);
            }
            listD1 = arrayList2;
        } else if (ycc0VarD.l != rro0.b || ycc0VarD.u != null) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (m((ycc0) it2.next())) {
                    i = i2;
                    break;
                }
                i2++;
            }
            listD1 = a0n.D1(arrayList, i + 1);
        }
        return a0n.o1(arrayListI, listD1);
    }

    public static final uyb t(gj3 gj3Var) {
        if (gj3Var instanceof yi3) {
            return oyb.INSTANCE;
        }
        if (gj3Var instanceof cj3) {
            return qyb.INSTANCE;
        }
        if (gj3Var instanceof fj3) {
            return new tyb(((fj3) gj3Var).a);
        }
        il.f();
        return null;
    }

    public static final uyb u(String str) {
        return str.equalsIgnoreCase("assistant") ? oyb.INSTANCE : new tyb(str);
    }
}
