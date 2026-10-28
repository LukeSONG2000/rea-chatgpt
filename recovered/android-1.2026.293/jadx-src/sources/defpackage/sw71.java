package defpackage;

import android.view.View;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sw71 implements bjd0 {
    public static final fin a = new fin(2071927617, new fv2((byte) 16), false);
    public static final fin b = new fin(976311891, new wz8(10), false);
    public static final o08 c = new o08(5);

    /* JADX WARN: Removed duplicated region for block: B:103:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0136  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(si3 si3Var, ArrayList arrayList, boolean z, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        fin finVar2;
        nqd0 nqd0Var2;
        xrv0 xrv0Var;
        Object yqbVar;
        boolean z2;
        boolean z3;
        boolean z4;
        mj9 mj9Var = di1.b;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-615669621);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(si3Var) ? 4 : 2) | (mv10Var.h(arrayList) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mj9 mj9Var2 = z ? di1.d : mj9Var;
            boolean zIsEmpty = arrayList.isEmpty();
            boolean z5 = !zIsEmpty;
            boolean z6 = (si3Var != null ? du81.j(si3Var) : 0) == 1;
            boolean z7 = (si3Var != null ? du81.j(si3Var) : 0) == 2;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = gvx0.m(z6 && zIsEmpty, mv10Var);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new xrv0();
                mv10Var.x0(objX2);
            }
            xrv0 xrv0Var2 = (xrv0) objX2;
            Boolean boolValueOf = Boolean.valueOf(z6);
            Boolean boolValueOf2 = Boolean.valueOf(z5);
            Boolean boolValueOf3 = Boolean.valueOf(z7);
            boolean zI = mv10Var.i(z5) | mv10Var.i(z7) | mv10Var.i(z6);
            Object objX3 = mv10Var.X();
            if (zI || objX3 == ev00Var) {
                xrv0Var = xrv0Var2;
                z2 = z7;
                yqbVar = new yqb(z5, z2, z6, a5e0Var, null);
                mv10Var.x0(yqbVar);
            } else {
                yqbVar = objX3;
                xrv0Var = xrv0Var2;
                z2 = z7;
            }
            yyx.m(boolValueOf, boolValueOf2, boolValueOf3, (Function2) yqbVar, mv10Var);
            if (!((Boolean) a5e0Var.getValue()).booleanValue() || z2 || arrayList.isEmpty()) {
                z3 = false;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoGenerationContent").A(kqd0Var);
                eob0 eob0VarC = i5a.c(mj9Var2, false);
                xrv0 xrv0Var3 = xrv0Var;
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var != null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z8 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z8) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoGenerationContent").A(sht.l(kqd0Var, null, mj9Var2, 5));
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                kj9 kj9Var = z ? di1.p : di1.n;
                byte b2 = 1;
                za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                boolean zI2 = mv10Var.i(z3);
                Object objX4 = mv10Var.X();
                if (zI2 || objX4 == ev00Var) {
                    objX4 = new j11(b2, z3);
                    mv10Var.x0(objX4);
                }
                nqd0 nqd0VarA3 = d.a(kqd0Var, "CalpicoGenerationContent").A(nq60.y(kqd0Var, (Function3) objX4));
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                Object objX5 = mv10Var.X();
                if (objX5 == ev00Var) {
                    objX5 = new u72((Object) xrv0Var3, (byte) 5);
                    mv10Var.x0(objX5);
                }
                finVar2 = finVar;
                finVar2.invoke((Function1) objX5, mv10Var, 54);
                if (zIsEmpty || !z2) {
                    z4 = false;
                    mv10Var.n0(735867929);
                } else {
                    mv10Var.n0(2101946572);
                    xw71.b(si3Var, d.a(kqd0Var, "CalpicoGenerationContent"), mv10Var, i2 & 14);
                    z4 = false;
                }
                mv10Var.s(z4);
                mv10Var.s(true);
                if (zIsEmpty) {
                    mv10Var.n0(827734114);
                    xw71.b(si3Var, d.a(kqd0Var, "CalpicoGenerationContent"), mv10Var, i2 & 14);
                } else {
                    mv10Var.n0(-110012605);
                }
                mv10Var.s(z4);
                mv10Var.s(true);
                o4a.f(z3, d.a(kqd0Var, "CalpicoGenerationContent").A(y5a.a.b(kqd0Var)), eny.b, xmy.g(null, 3), null, qc71.a, mv10Var, 199680, 16);
                mv10Var.s(true);
                nqd0Var2 = kqd0Var;
            } else {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (!xrv0Var.containsKey((String) it.next())) {
                        z3 = true;
                        break;
                    }
                }
                z3 = false;
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA4 = d.a(kqd0Var2, "CalpicoGenerationContent").A(kqd0Var2);
                eob0 eob0VarC3 = i5a.c(mj9Var2, false);
                xrv0 xrv0Var32 = xrv0Var;
                int iHashCode4 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA4);
                mtn.M.getClass();
                if (e36Var != null) {
                }
            }
        } else {
            finVar2 = finVar;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wqb(si3Var, arrayList, z, nqd0Var2, finVar2, i);
        }
    }

    public static final void b(nvi0 nvi0Var, Function0 function0, fin finVar, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-281077232);
        int i2 = (mv10Var.h(nvi0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            ojo ojoVar = a8a.a;
            y7a y7aVar = (y7a) mv10Var.l(ojoVar);
            a5e0 a5e0VarS = oqq0.s(nvi0Var, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(mv10Var.l(cjo.h), mv10Var);
            a5e0 a5e0VarS3 = oqq0.s(function0, mv10Var);
            View view = (View) mv10Var.l(cb2.f);
            boolean zH = mv10Var.h(a5e0VarS) | mv10Var.j(view) | mv10Var.h(a5e0VarS3) | mv10Var.h(a5e0VarS2);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                s89 s89Var = new s89(a5e0VarS, view, a5e0VarS3, a5e0VarS2, null, (byte) 5);
                mv10Var.x0(s89Var);
                objX = s89Var;
            }
            yyx.l(mv10Var, view, (Function2) objX);
            boolean zH2 = mv10Var.h(y7aVar);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new k2q(y7aVar, new mf5(a5e0VarS, (byte) 8), new sf8(a5e0VarS2, (byte) 6));
                mv10Var.x0(objX2);
            }
            yyx.c(ojoVar.a((k2q) objX2), finVar, mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pl6((Object) nvi0Var, (Object) function0, finVar, i, (byte) 11);
        }
    }

    public static final void c(fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1445211696);
        byte b2 = 2;
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            ojo ojoVar = a8a.a;
            Object objL = mv10Var.l(ojoVar);
            k2q k2qVar = objL instanceof k2q ? (k2q) objL : null;
            y7a y7aVar = k2qVar != null ? k2qVar.b : null;
            if (y7aVar == null) {
                evx0.x(mv10Var, 1549642745, 6, finVar, mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1549675729);
                yyx.c(ojoVar.a(y7aVar), finVar, mv10Var, 56);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f86(finVar, i, b2);
        }
    }

    public static final void d(db21 db21Var, bun bunVar, int i) {
        mv10 mv10Var;
        byte b2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-662325773);
        int i2 = (mv10Var2.j(db21Var) ? 4 : 2) | i;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            eb21 eb21Var = (eb21) zq81.g(db21Var.o1, mv10Var2, 0).getValue();
            jxf0 jxf0Var = db21Var.p1;
            boolean zJ = mv10Var2.j(db21Var);
            Object objX = mv10Var2.X();
            if (zJ || objX == ev00Var) {
                sv0 sv0Var = new sv0(0, db21Var, db21.class, "onBack", "onBack()V", 0, (byte) 16);
                mv10Var2.x0(sv0Var);
                objX = sv0Var;
            }
            m670 m670Var = (ws10) objX;
            boolean zJ2 = mv10Var2.j(db21Var);
            Object objX2 = mv10Var2.X();
            if (zJ2 || objX2 == ev00Var) {
                sz7 sz7Var = new sz7(0, db21Var, db21.class, "onChangeEmailButtonClicked", "onChangeEmailButtonClicked()V", 0, (byte) 16);
                mv10Var2.x0(sz7Var);
                objX2 = sz7Var;
            }
            m670 m670Var2 = (ws10) objX2;
            boolean zJ3 = mv10Var2.j(db21Var);
            Object objX3 = mv10Var2.X();
            if (zJ3 || objX3 == ev00Var) {
                uv0 uv0Var = new uv0(0, db21Var, db21.class, "resendCode", "resendCode()V", 0, (byte) 13);
                mv10Var2.x0(uv0Var);
                objX3 = uv0Var;
            }
            m670 m670Var3 = (ws10) objX3;
            boolean zJ4 = mv10Var2.j(db21Var);
            Object objX4 = mv10Var2.X();
            if (zJ4 || objX4 == ev00Var) {
                cm0 cm0Var = new cm0(0, db21Var, db21.class, "onFocusRequested", "onFocusRequested()V", 0, (byte) 16);
                mv10Var2.x0(cm0Var);
                objX4 = cm0Var;
            }
            m670 m670Var4 = (ws10) objX4;
            boolean zJ5 = mv10Var2.j(db21Var);
            Object objX5 = mv10Var2.X();
            if (zJ5 || objX5 == ev00Var) {
                xbk xbkVar = new xbk(0, db21Var, db21.class, "didShowCodeSentNotification", "didShowCodeSentNotification()V", 0, (byte) 9);
                mv10Var2.x0(xbkVar);
                objX5 = xbkVar;
            }
            m670 m670Var5 = (ws10) objX5;
            boolean zJ6 = mv10Var2.j(db21Var);
            Object objX6 = mv10Var2.X();
            if (zJ6 || objX6 == ev00Var) {
                xoa xoaVar = new xoa(0, db21Var, db21.class, "onConsentShown", "onConsentShown()V", 0, (byte) 13);
                mv10Var2.x0(xoaVar);
                objX6 = xoaVar;
            }
            mv10Var = mv10Var2;
            b2 = 1;
            iw71.i(eb21Var, jxf0Var, (Function0) m670Var, (Function0) m670Var4, (Function0) m670Var5, (Function0) m670Var2, (Function0) m670Var3, (Function0) ((ws10) objX6), mv10Var, 64);
        } else {
            mv10Var = mv10Var2;
            b2 = 1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new by11(db21Var, i, b2);
        }
    }

    public static final void e(List list, Object obj, s201 s201Var, s201 s201Var2, int i, int i2) {
        int[] iArrK1 = s201Var != null ? s201Var.a : null;
        int[] iArr = s201Var2 != null ? s201Var2.a : null;
        if (iArrK1 != null && iArr != null) {
            int length = iArrK1.length;
            int length2 = iArr.length;
            int[] iArrCopyOf = Arrays.copyOf(iArrK1, length + length2);
            System.arraycopy(iArr, 0, iArrCopyOf, length, length2);
            LinkedHashSet linkedHashSet = new LinkedHashSet(xbb0.X(iArrCopyOf.length));
            for (int i3 : iArrCopyOf) {
                linkedHashSet.add(Integer.valueOf(i3));
            }
            iArrK1 = a0n.K1(a0n.x1(a0n.L1(linkedHashSet)));
        } else if (iArrK1 == null && iArr != null) {
            iArrK1 = iArr;
        } else if (iArrK1 == null || iArr != null) {
            ll.f("Separator page expected adjacentPageBefore or adjacentPageAfter, but both were null.");
            return;
        }
        if (obj == null) {
            return;
        }
        list.add(new s201(iArrK1, Collections.singletonList(obj), i, Collections.singletonList(Integer.valueOf(i2))));
    }

    public static csa0 f(tz60 tz60Var) {
        try {
            String strG = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            oy60 oy60VarO = tz60Var.o("name");
            String strG2 = oy60VarO != null ? oy60VarO.g() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                if (!ic6.q0(csa0.d, lt90VarA.getKey())) {
                    linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
                }
            }
            return new csa0(strG, strG2, linkedHashMap);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Account", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Account", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Account", e3);
            return null;
        }
    }

    public static long g() {
        return t4a.f(4279045389L);
    }

    public static long h() {
        return t4a.f(4294967295L);
    }

    public static long i() {
        return t4a.f(4294967295L);
    }

    public static long j() {
        return t4a.f(4291677645L);
    }

    public static long k() {
        return t4a.f(4289703855L);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00b0 -> B:12:0x0035). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l(s201 s201Var, igd igdVar, vwp vwpVar) {
        dzs0 dzs0Var;
        ArrayList arrayList;
        ArrayList arrayList2;
        dzs0 dzs0Var2;
        Function3 function3;
        s201 s201Var2;
        int size;
        int i;
        if (vwpVar instanceof dzs0) {
            dzs0Var = (dzs0) vwpVar;
            int i2 = dzs0Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dzs0Var.v = i2 - Integer.MIN_VALUE;
            } else {
                dzs0Var = new dzs0(vwpVar);
            }
        }
        Object obj = dzs0Var.u;
        int i3 = dzs0Var.v;
        if (i3 == 0) {
            vpq0.o(obj);
            List list = s201Var.b;
            if (list.isEmpty()) {
                return s201Var;
            }
            int size2 = list.size() + 4;
            ArrayList arrayList3 = new ArrayList(size2);
            ArrayList arrayList4 = new ArrayList(size2);
            arrayList3.add(a0n.P0(list));
            List list2 = s201Var.d;
            arrayList4.add(new Integer(list2 != null ? ((Number) a0n.P0(list2)).intValue() : 0));
            arrayList = arrayList3;
            arrayList2 = arrayList4;
            dzs0Var2 = dzs0Var;
            function3 = igdVar;
            s201Var2 = s201Var;
            size = list.size();
            i = 1;
            if (i < size) {
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            size = dzs0Var.t;
            int i4 = dzs0Var.s;
            Object obj2 = dzs0Var.r;
            ArrayList arrayList5 = dzs0Var.q;
            arrayList = dzs0Var.p;
            Function3 function32 = dzs0Var.o;
            s201 s201Var3 = dzs0Var.n;
            vpq0.o(obj);
            ArrayList arrayList6 = arrayList5;
            dzs0 dzs0Var3 = dzs0Var;
            function3 = function32;
            ArrayList arrayList7 = arrayList;
            ArrayList arrayList8 = arrayList6;
            if (obj != null) {
                arrayList7.add(obj);
                arrayList8.add(new Integer(i4));
            }
            arrayList7.add(obj2);
            arrayList8.add(new Integer(i4));
            i = i4 + 1;
            dzs0Var2 = dzs0Var3;
            arrayList2 = arrayList8;
            arrayList = arrayList7;
            s201Var2 = s201Var3;
            if (i < size) {
                Object obj3 = s201Var2.b.get(i);
                Object obj4 = s201Var2.b.get(i - 1);
                dzs0Var2.n = s201Var2;
                dzs0Var2.o = function3;
                dzs0Var2.p = arrayList;
                dzs0Var2.q = arrayList2;
                dzs0Var2.r = obj3;
                dzs0Var2.s = i;
                dzs0Var2.t = size;
                dzs0Var2.v = 1;
                Object objInvoke = function3.invoke(obj4, obj3, dzs0Var2);
                yfs yfsVar = yfs.a;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
                s201Var3 = s201Var2;
                i4 = i;
                obj = objInvoke;
                arrayList6 = arrayList2;
                dzs0Var3 = dzs0Var2;
                obj2 = obj3;
                ArrayList arrayList72 = arrayList;
                ArrayList arrayList82 = arrayList6;
                if (obj != null) {
                }
                arrayList72.add(obj2);
                arrayList82.add(new Integer(i4));
                i = i4 + 1;
                dzs0Var2 = dzs0Var3;
                arrayList2 = arrayList82;
                arrayList = arrayList72;
                s201Var2 = s201Var3;
                if (i < size) {
                    return arrayList.size() == s201Var2.b.size() ? s201Var2 : new s201(s201Var2.a, arrayList, s201Var2.c, arrayList2);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x023a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static tvj0 m(JSONObject jSONObject) {
        svj0 svj0Var;
        yhe yheVar;
        qvj0 qvj0Var;
        String str;
        Integer num;
        Integer num2;
        String str2;
        String str3;
        mt41 mt41Var;
        pvj0 pvj0Var;
        Object next;
        mt41 jt41Var;
        JSONObject jSONObjectOptJSONObject;
        mt41 ct41Var;
        b50 b50Var = yhe.m;
        String strM = et81.m(jSONObject, "brand");
        b50Var.getClass();
        yhe yheVarC = b50.C(strM);
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("checks");
        qvj0 qvj0Var2 = jSONObjectOptJSONObject2 != null ? new qvj0(et81.m(jSONObjectOptJSONObject2, "address_line1_check"), et81.m(jSONObjectOptJSONObject2, "address_postal_code_check"), et81.m(jSONObjectOptJSONObject2, "cvc_check")) : null;
        String strM2 = et81.m(jSONObject, "country");
        Integer numValueOf = !jSONObject.has("exp_month") ? null : Integer.valueOf(jSONObject.optInt("exp_month"));
        Integer numValueOf2 = !jSONObject.has("exp_year") ? null : Integer.valueOf(jSONObject.optInt("exp_year"));
        String strM3 = et81.m(jSONObject, "fingerprint");
        String strM4 = et81.m(jSONObject, "funding");
        String strM5 = et81.m(jSONObject, "last4");
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("three_d_secure_usage");
        if (jSONObjectOptJSONObject3 != null) {
            boolean z = false;
            if (jSONObjectOptJSONObject3.has("supported") && jSONObjectOptJSONObject3.optBoolean("supported", false)) {
                z = true;
            }
            svj0Var = new svj0(z);
        } else {
            svj0Var = null;
        }
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("wallet");
        if (jSONObjectOptJSONObject4 != null) {
            String strM6 = et81.m(jSONObjectOptJSONObject4, "type");
            Iterator it = it41.j.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((it41) next).a.equals(strM6)) {
                    break;
                }
            }
            it41 it41Var = (it41) next;
            if (it41Var == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject4.optJSONObject(it41Var.a)) == null) {
                yheVar = yheVarC;
                qvj0Var = qvj0Var2;
                str = strM2;
                num = numValueOf;
                num2 = numValueOf2;
                str2 = strM3;
                str3 = strM4;
            } else {
                String strM7 = et81.m(jSONObjectOptJSONObject4, "dynamic_last4");
                yheVar = yheVarC;
                qvj0Var = qvj0Var2;
                str = strM2;
                num = numValueOf;
                num2 = numValueOf2;
                str2 = strM3;
                str3 = strM4;
                switch (it41Var.ordinal()) {
                    case 0:
                        ct41Var = new ct41(strM7);
                        jt41Var = ct41Var;
                        break;
                    case 1:
                        ct41Var = new dt41(strM7);
                        jt41Var = ct41Var;
                        break;
                    case 2:
                        ct41Var = new et41(strM7);
                        jt41Var = ct41Var;
                        break;
                    case 3:
                        JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject.optJSONObject("billing_address");
                        nr0 nr0Var = jSONObjectOptJSONObject5 != null ? new nr0(et81.m(jSONObjectOptJSONObject5, "city"), et81.m(jSONObjectOptJSONObject5, "country"), et81.m(jSONObjectOptJSONObject5, "line1"), et81.m(jSONObjectOptJSONObject5, "line2"), et81.m(jSONObjectOptJSONObject5, "postal_code"), et81.m(jSONObjectOptJSONObject5, "state")) : null;
                        String strM8 = et81.m(jSONObjectOptJSONObject, "email");
                        String strM9 = et81.m(jSONObjectOptJSONObject, "name");
                        JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject.optJSONObject("shipping_address");
                        ct41Var = new gt41(nr0Var, strM8, strM9, jSONObjectOptJSONObject6 != null ? new nr0(et81.m(jSONObjectOptJSONObject6, "city"), et81.m(jSONObjectOptJSONObject6, "country"), et81.m(jSONObjectOptJSONObject6, "line1"), et81.m(jSONObjectOptJSONObject6, "line2"), et81.m(jSONObjectOptJSONObject6, "postal_code"), et81.m(jSONObjectOptJSONObject6, "state")) : null);
                        jt41Var = ct41Var;
                        break;
                    case 4:
                        ct41Var = new ht41(strM7);
                        jt41Var = ct41Var;
                        break;
                    case 5:
                        JSONObject jSONObjectOptJSONObject7 = jSONObjectOptJSONObject.optJSONObject("billing_address");
                        nr0 nr0Var2 = jSONObjectOptJSONObject7 != null ? new nr0(et81.m(jSONObjectOptJSONObject7, "city"), et81.m(jSONObjectOptJSONObject7, "country"), et81.m(jSONObjectOptJSONObject7, "line1"), et81.m(jSONObjectOptJSONObject7, "line2"), et81.m(jSONObjectOptJSONObject7, "postal_code"), et81.m(jSONObjectOptJSONObject7, "state")) : null;
                        String strM10 = et81.m(jSONObjectOptJSONObject, "email");
                        String strM11 = et81.m(jSONObjectOptJSONObject, "name");
                        JSONObject jSONObjectOptJSONObject8 = jSONObjectOptJSONObject.optJSONObject("shipping_address");
                        jt41Var = new jt41(nr0Var2, strM10, strM11, jSONObjectOptJSONObject8 != null ? new nr0(et81.m(jSONObjectOptJSONObject8, "city"), et81.m(jSONObjectOptJSONObject8, "country"), et81.m(jSONObjectOptJSONObject8, "line1"), et81.m(jSONObjectOptJSONObject8, "line2"), et81.m(jSONObjectOptJSONObject8, "postal_code"), et81.m(jSONObjectOptJSONObject8, "state")) : null, strM7);
                        break;
                    case 6:
                        jt41Var = new ft41(strM7);
                        break;
                    default:
                        il.f();
                        break;
                }
                mt41Var = jt41Var;
            }
            jt41Var = null;
            mt41Var = jt41Var;
        } else {
            yheVar = yheVarC;
            qvj0Var = qvj0Var2;
            str = strM2;
            num = numValueOf;
            num2 = numValueOf2;
            str2 = strM3;
            str3 = strM4;
            mt41Var = null;
        }
        JSONObject jSONObjectOptJSONObject9 = jSONObject.optJSONObject("networks");
        rvj0 rvj0VarM = jSONObjectOptJSONObject9 != null ? nw71.m(jSONObjectOptJSONObject9) : null;
        String strM12 = et81.m(jSONObject, "display_brand");
        JSONObject jSONObjectOptJSONObject10 = jSONObject.optJSONObject("card_art");
        if (jSONObjectOptJSONObject10 != null) {
            JSONObject jSONObjectOptJSONObject11 = jSONObjectOptJSONObject10.optJSONObject("art_image");
            if (jSONObjectOptJSONObject11 != null) {
                String strOptString = jSONObjectOptJSONObject11.optString("format");
                String strM13 = et81.m(jSONObjectOptJSONObject11, "url");
                ovj0 ovj0Var = strM13 == null ? null : new ovj0(strOptString, strM13);
                pvj0Var = new pvj0(ovj0Var, et81.m(jSONObjectOptJSONObject10, "program_name"));
            }
        } else {
            pvj0Var = null;
        }
        return new tvj0(yheVar, qvj0Var, str, num, num2, str2, str3, strM5, svj0Var, mt41Var, rvj0VarM, strM12, pvj0Var);
    }
}
