package defpackage;

import androidx.lifecycle.LifecycleDestroyedException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sz71 {
    public static final fin a = new fin(990648068, new tkn(13), false);
    public static final whb0 b = new whb0(19);

    public static final void a(ae21 ae21Var, Function1 function1, nqd0 nqd0Var, boolean z, w2z0 w2z0Var, Function2 function2, Function2 function22, boolean z2, f570 f570Var, o470 o470Var, kjt0 kjt0Var, dsy0 dsy0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1341928960);
        int i2 = i | (mv10Var2.j(ae21Var) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128) | (mv10Var2.i(z) ? 2048 : 1024) | 24576 | (mv10Var2.h(w2z0Var) ? 131072 : 65536) | 907542528;
        int i3 = (mv10Var2.j(function22) ? 4 : 2) | 384 | (mv10Var2.i(z2) ? 32 : 16) | (mv10Var2.h(o470Var) ? 2048 : 1024) | 24576 | (mv10Var2.h(kjt0Var) ? 131072 : 65536) | (mv10Var2.h(dsy0Var) ? 1048576 : 524288);
        if (mv10Var2.c0(i2 & 1, ((306783379 & i2) == 306783378 && (599187 & i3) == 599186) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            String str = ae21Var.a;
            boolean zJ = ((i2 & 112) == 32) | mv10Var2.j(ae21Var);
            Object objX = mv10Var2.X();
            if (zJ || objX == ly5.c) {
                objX = new hlh0((Object) function1, (Object) ae21Var, (byte) 20);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            int i4 = i3 << 6;
            za71.f(str, (Function1) objX, nqd0Var, z, false, w2z0Var, null, function2, null, null, null, function22, z2, new de21(ae21Var.h.a), f570.a(f570Var, 0, 3, 0, 123), o470Var, true, 1, 1, kjt0Var, dsy0Var, mv10Var, i2 & 2147483520, (i4 & 7168) | (i4 & 896) | 918552576 | ((i3 << 9) & 3670016), (i3 >> 12) & 1022, 3072);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ry01(ae21Var, function1, nqd0Var, z, w2z0Var, function2, function22, z2, f570Var, o470Var, kjt0Var, dsy0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0092 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0093 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(m790 m790Var, vwp vwpVar) {
        vzj0 vzj0Var;
        bbn bbnVarE;
        bbn bbnVar;
        if (vwpVar instanceof vzj0) {
            vzj0Var = (vzj0) vwpVar;
            int i = vzj0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vzj0Var.p = i - Integer.MIN_VALUE;
            } else {
                vzj0Var = new vzj0(vwpVar);
            }
        }
        vzj0 vzj0Var2 = vzj0Var;
        Object obj = vzj0Var2.o;
        int i2 = vzj0Var2.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            bbnVarE = ist.e();
            l690 lifecycle = m790Var.getLifecycle();
            ggu gguVar = izw.a;
            g630 g630Var = z0b0.a.e;
            boolean zC = g630Var.C(vzj0Var2.getContext());
            k690 k690Var = k690.e;
            if (!zC) {
                if (lifecycle.b() == k690.a) {
                    throw new LifecycleDestroyedException(null);
                }
                if (lifecycle.b().compareTo(k690Var) >= 0) {
                    bbnVarE.B0(a011Var);
                    vzj0Var2.n = null;
                    vzj0Var2.p = 2;
                    return bbnVarE.E(vzj0Var2) != yfsVar ? yfsVar : a011Var;
                }
            }
            owd owdVar = new owd(bbnVarE, (byte) 3);
            vzj0Var2.n = bbnVarE;
            vzj0Var2.p = 1;
            if (dr81.q(lifecycle, k690Var, zC, g630Var, owdVar, vzj0Var2) != yfsVar) {
                bbnVar = bbnVarE;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bbnVar = vzj0Var2.n;
        vpq0.o(obj);
        bbnVarE = bbnVar;
        vzj0Var2.n = null;
        vzj0Var2.p = 2;
        if (bbnVarE.E(vzj0Var2) != yfsVar) {
        }
    }

    public static boolean c(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            if (set.size() == set2.size()) {
                return set.containsAll(set2);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static a8t0 d(Set set, dpm0 dpm0Var) {
        if (set instanceof SortedSet) {
            Collection collection = (SortedSet) set;
            if (!(collection instanceof a8t0)) {
                return new b8t0(collection, dpm0Var);
            }
            a8t0 a8t0Var = (a8t0) collection;
            return new b8t0((SortedSet) a8t0Var.a, new epm0(Arrays.asList(a8t0Var.b, dpm0Var)));
        }
        if (set instanceof a8t0) {
            a8t0 a8t0Var2 = (a8t0) set;
            return new a8t0((Set) a8t0Var2.a, new epm0(Arrays.asList(a8t0Var2.b, dpm0Var)));
        }
        set.getClass();
        return new a8t0(set, dpm0Var);
    }

    public static psa0 e(tz60 tz60Var) {
        qsa0 qsa0Var;
        ArrayList arrayList;
        String strG;
        try {
            oy60 oy60VarO = tz60Var.o("type");
            if (oy60VarO != null && (strG = oy60VarO.g()) != null) {
                l5 l5Var = new l5(qsa0.j);
                while (l5Var.hasNext()) {
                    qsa0Var = (qsa0) l5Var.next();
                    if (qsa0Var.a.equals(strG)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            qsa0Var = null;
            oy60 oy60VarO2 = tz60Var.o("name");
            String strG2 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("model");
            String strG3 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("brand");
            String strG4 = oy60VarO4 != null ? oy60VarO4.g() : null;
            oy60 oy60VarO5 = tz60Var.o("architecture");
            String strG5 = oy60VarO5 != null ? oy60VarO5.g() : null;
            oy60 oy60VarO6 = tz60Var.o("locale");
            String strG6 = oy60VarO6 != null ? oy60VarO6.g() : null;
            oy60 oy60VarO7 = tz60Var.o("locales");
            if (oy60VarO7 != null) {
                ArrayList arrayList2 = oy60VarO7.c().a;
                arrayList = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((oy60) it.next()).g());
                }
            } else {
                arrayList = null;
            }
            oy60 oy60VarO8 = tz60Var.o("time_zone");
            String strG7 = oy60VarO8 != null ? oy60VarO8.g() : null;
            oy60 oy60VarO9 = tz60Var.o("battery_level");
            Number numberF = oy60VarO9 != null ? oy60VarO9.f() : null;
            oy60 oy60VarO10 = tz60Var.o("power_saving_mode");
            Boolean boolValueOf = oy60VarO10 != null ? Boolean.valueOf(oy60VarO10.a()) : null;
            oy60 oy60VarO11 = tz60Var.o("brightness_level");
            Number numberF2 = oy60VarO11 != null ? oy60VarO11.f() : null;
            oy60 oy60VarO12 = tz60Var.o("logical_cpu_count");
            Number numberF3 = oy60VarO12 != null ? oy60VarO12.f() : null;
            oy60 oy60VarO13 = tz60Var.o("total_ram");
            Number numberF4 = oy60VarO13 != null ? oy60VarO13.f() : null;
            oy60 oy60VarO14 = tz60Var.o("is_low_ram");
            return new psa0(qsa0Var, strG2, strG3, strG4, strG5, strG6, arrayList, strG7, numberF, boolValueOf, numberF2, numberF3, numberF4, oy60VarO14 != null ? Boolean.valueOf(oy60VarO14.a()) : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Device", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Device", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Device", e3);
            return null;
        }
    }

    public static long f() {
        return t4a.f(4279045389L);
    }

    public static long g() {
        return t4a.f(4294177779L);
    }

    public static final boolean h(ozu ozuVar) {
        String str = ozuVar.b;
        boolean z = false;
        if (str != null && s4x0.R0(';', str, str).equalsIgnoreCase("image/gif")) {
            z = true;
        }
        return !z;
    }

    public static int i(Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i = ~(~(i + (next != null ? next.hashCode() : 0)));
        }
        return i;
    }

    public static x7t0 j(Set set, vn50 vn50Var) {
        mk81.m("set1", set);
        mk81.m("set2", vn50Var);
        return new x7t0(set, vn50Var);
    }

    public static final boolean k(yvq yvqVar, boolean z) {
        if (yvqVar instanceof bvq) {
            return true;
        }
        if (yvqVar instanceof nuq) {
            return z;
        }
        if (yvqVar instanceof xvq) {
            return ((xvq) yvqVar).e == null;
        }
        if (yvqVar instanceof xuq) {
            return !((xuq) yvqVar).n();
        }
        if (yvqVar instanceof guq) {
            return ((guq) yvqVar).g;
        }
        return false;
    }

    public static final awq l(e6s e6sVar, aq70 aq70Var, Function0 function0, int i, final nvi0 nvi0Var, List list, Function1 function1, float f, bun bunVar, int i2) {
        Object objPrevious;
        long jG0;
        xvu xvuVar;
        Object a82Var;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(8381342);
        yvq yvqVar = (yvq) a0n.b1(list);
        List list2 = e6sVar.z;
        ListIterator listIterator = list2.listIterator(list2.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((yvq) objPrevious).c() == bxq0.b) {
                break;
            }
        }
        yvq yvqVar2 = (yvq) objPrevious;
        String strB = yvqVar2 != null ? yvqVar2.b() : null;
        String str = yvqVar != null ? (String) function1.invoke(yvqVar) : null;
        int i3 = i2 << 3;
        ev00 ev00Var = ly5.c;
        uow0 uow0Var = cjo.h;
        xvu xvuVar2 = (xvu) mv10Var.l(uow0Var);
        int i4 = (i3 & 896) ^ 384;
        boolean z2 = (i4 > 256 && mv10Var.h(aq70Var)) || (i3 & 384) == 256;
        Object objX = mv10Var.X();
        if (z2 || objX == ev00Var) {
            objX = srv0.b(new j52(aq70Var, (byte) 12));
            mv10Var.x0(objX);
        }
        boolean zH = mv10Var.h(strB) | mv10Var.h(xvuVar2) | mv10Var.g(((nc60) ((emw0) objX).getValue()).a);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            objX2 = oqq0.q(new pwq(str, 0));
            mv10Var.x0(objX2);
        }
        a5e0 a5e0Var = (a5e0) objX2;
        pwq pwqVar = (pwq) a5e0Var.getValue();
        boolean zH2 = ((i4 > 256 && mv10Var.h(aq70Var)) || (i3 & 384) == 256) | mv10Var.h(pwqVar) | mv10Var.h(str);
        Object objX3 = mv10Var.X();
        if (zH2 || objX3 == ev00Var) {
            jid0 jid0Var = jid0.k;
            ti6 ti6Var = new ti6((Object) pwqVar, (Object) str, (Object) aq70Var, (byte) 10);
            bbi bbiVar = srv0.a;
            wwu wwuVar = new wwu(ti6Var, jid0Var);
            mv10Var.x0(wwuVar);
            objX3 = wwuVar;
        }
        pwq pwqVar2 = (pwq) ((emw0) objX3).getValue();
        boolean zH3 = mv10Var.h(a5e0Var) | mv10Var.h(pwqVar2);
        Object objX4 = mv10Var.X();
        if (zH3 || objX4 == ev00Var) {
            objX4 = new gk0((Object) pwqVar2, (Object) a5e0Var, (byte) 15);
            mv10Var.x0(objX4);
        }
        yyx.v((Function0) objX4, mv10Var);
        final float fF0 = xvuVar2.F0(pwqVar2.b);
        if (e6sVar.Z1) {
            mv10Var.n0(581302253);
            boolean zE = mv10Var.e(fF0);
            Object objX5 = mv10Var.X();
            if (zE || objX5 == ev00Var) {
                objX5 = new Function0() { // from class: bwq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return new dcx(fF0);
                    }
                };
                mv10Var.x0(objX5);
            }
            Function0 function02 = (Function0) objX5;
            boolean z3 = (((i2 & 896) ^ 384) > 256 && mv10Var.h(function0)) || (i2 & 384) == 256;
            Object objX6 = mv10Var.X();
            if (z3 || objX6 == ev00Var) {
                objX6 = new pwb(function0, (byte) 2);
                mv10Var.x0(objX6);
            }
            awq awqVar = new awq(function02, (Function0) objX6, false);
            mv10Var.s(false);
            mv10Var.s(false);
            return awqVar;
        }
        mv10Var.n0(581478116);
        mv10Var.s(false);
        boolean z4 = e6sVar.v1.a instanceof bm41;
        lnx lnxVar = lnx.MILLISECONDS;
        if (z4) {
            ev00 ev00Var2 = dnx.b;
            jG0 = ab2.g0(0, lnxVar);
        } else {
            ev00 ev00Var3 = dnx.b;
            jG0 = ab2.g0(300, lnxVar);
        }
        long j = jG0;
        xvu xvuVar3 = (xvu) mv10Var.l(uow0Var);
        Object objX7 = mv10Var.X();
        if (objX7 == ev00Var) {
            objX7 = gy00.f(0.0f, mv10Var);
        }
        final pbj0 pbj0Var = (pbj0) objX7;
        Object objX8 = mv10Var.X();
        if (objX8 == ev00Var) {
            objX8 = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX8);
        }
        a5e0 a5e0Var2 = (a5e0) objX8;
        boolean zK = k(yvqVar, ((Boolean) a5e0Var2.getValue()).booleanValue());
        boolean z5 = (yvqVar instanceof bvq) || (yvqVar instanceof nuq);
        Boolean boolValueOf = Boolean.valueOf(zK);
        dnx dnxVar = new dnx(j);
        boolean zI = mv10Var.i(zK) | mv10Var.g(j);
        Object objX9 = mv10Var.X();
        if (zI || objX9 == ev00Var) {
            dwq dwqVar = new dwq(zK, j, a5e0Var2, pbj0Var, null);
            mv10Var.x0(dwqVar);
            objX9 = dwqVar;
        }
        yyx.n(boolValueOf, dnxVar, (Function2) objX9, mv10Var);
        Boolean boolValueOf2 = Boolean.valueOf(z5);
        Boolean boolValueOf3 = Boolean.valueOf(zK);
        boolean zI2 = mv10Var.i(z5) | mv10Var.i(zK) | mv10Var.g(j);
        Object objX10 = mv10Var.X();
        if (zI2 || objX10 == ev00Var) {
            ewq ewqVar = new ewq(z5, zK, j, pbj0Var, null);
            zK = zK;
            j = j;
            mv10Var.x0(ewqVar);
            objX10 = ewqVar;
        }
        yyx.n(boolValueOf2, boolValueOf3, (Function2) objX10, mv10Var);
        a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
        boolean zG = mv10Var.g(j);
        Object objX11 = mv10Var.X();
        if (zG || objX11 == ev00Var) {
            objX11 = lim.n(vpq0.m(new sf8(a5e0VarS, (byte) 7)), j);
            mv10Var.x0(objX11);
        }
        a5e0 a5e0VarC = ab2.C((e510) objX11, 0, mv10Var, 48, 14);
        boolean zI3 = ((((i2 & 896) ^ 384) > 256 && mv10Var.h(function0)) || (i2 & 384) == 256) | mv10Var.i(zK) | mv10Var.h(a5e0VarC) | mv10Var.h(xvuVar3);
        Object objX12 = mv10Var.X();
        if (zI3 || objX12 == ev00Var) {
            xvuVar = xvuVar3;
            z = zK;
            a82Var = new a82(function0, z, xvuVar, a5e0VarC, (byte) 1);
            mv10Var.x0(a82Var);
        } else {
            xvuVar = xvuVar3;
            a82Var = objX12;
            z = zK;
        }
        final Function0 function03 = (Function0) a82Var;
        float fF02 = xvuVar.F0(i);
        final float f2 = fF02 > f ? f : fF02;
        boolean zH4 = mv10Var.h(function03) | mv10Var.e(f2) | ((((57344 & i2) ^ 24576) > 16384 && mv10Var.h(nvi0Var)) || (i2 & 24576) == 16384) | mv10Var.e(fF0);
        Object objX13 = mv10Var.X();
        if (zH4 || objX13 == ev00Var) {
            Function0 function04 = new Function0() { // from class: cwq
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    float fM = ((pbj0Var.m() * ((dcx) function03.invoke()).a) - f2) - 8.0f;
                    nvi0 nvi0Var2 = nvi0Var;
                    float fD = (fM - nvi0Var2.d()) - nvi0Var2.a();
                    if (fD < 0.0f) {
                        fD = 0.0f;
                    }
                    return (dcx) dan.f0(new dcx(fD), new dcx(fF0));
                }
            };
            mv10Var.x0(function04);
            objX13 = function04;
        }
        awq awqVar2 = new awq((Function0) objX13, function03, z);
        mv10Var.s(false);
        return awqVar2;
    }
}
