package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fyb0 extends f19 {
    public final xwb0 g;
    public final j9z h;
    public zpu i;
    public dpj0 j;

    /* JADX WARN: Multi-variable type inference failed */
    public fyb0(xwb0 xwb0Var, j9z j9zVar, vu21 vu21Var) {
        super(vu21Var, new zxb0(127, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0), vu21Var.a);
        this.g = xwb0Var;
        this.h = j9zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(xip xipVar, wxb0 wxb0Var, vwp vwpVar) {
        byb0 byb0Var;
        String strT;
        if (vwpVar instanceof byb0) {
            byb0Var = (byb0) vwpVar;
            int i = byb0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                byb0Var.p = i - Integer.MIN_VALUE;
            } else {
                byb0Var = new byb0(this, vwpVar);
            }
        }
        byb0 byb0Var2 = byb0Var;
        Object obj = byb0Var2.n;
        int i2 = byb0Var2.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        String str = xipVar.j;
        if (str != null && (strT = t4a.T(str)) != null) {
            String strA = wxb0Var.a();
            String strB = wxb0Var.b();
            vvb0 vvb0Var = (vvb0) ((zxb0) p()).e.get(strT);
            byb0Var2.p = 1;
            Object objF = this.g.f(strA, strB, strT, vvb0Var, true, byb0Var2);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(wxb0 wxb0Var, vwp vwpVar) {
        cyb0 cyb0Var;
        rxb0 rxb0Var;
        rxb0 rxb0Var2;
        if (vwpVar instanceof cyb0) {
            cyb0Var = (cyb0) vwpVar;
            int i = cyb0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cyb0Var.p = i - Integer.MIN_VALUE;
            } else {
                cyb0Var = new cyb0(this, vwpVar);
            }
        }
        Object obj = cyb0Var.n;
        int i2 = cyb0Var.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        tmq0 tmq0Var = (tmq0) ((zxb0) p()).a.get(wxb0Var);
        List value = (tmq0Var == null || (rxb0Var2 = (rxb0) o4a.A(tmq0Var)) == null) ? null : rxb0Var2.getValue();
        List list = sgy.a;
        if (value == null) {
            value = list;
        }
        List list2 = value;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                xip xipVar = (xip) it.next();
                if (jc81.i(xipVar)) {
                    String str = xipVar.i;
                    if ((str != null ? t4a.T(str) : null) != null) {
                        tmq0 tmq0Var2 = (tmq0) ((zxb0) p()).a.get(wxb0Var);
                        List value2 = (tmq0Var2 == null || (rxb0Var = (rxb0) o4a.A(tmq0Var2)) == null) ? null : rxb0Var.getValue();
                        if (value2 != null) {
                            list = value2;
                        }
                        List list3 = list;
                        boolean z = false;
                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                            Iterator it2 = list3.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                xip xipVar2 = (xip) it2.next();
                                Set set = ((zxb0) p()).d;
                                String str2 = xipVar2.j;
                                if (a0n.G0(set, str2 != null ? t4a.T(str2) : null) && jc81.i(xipVar2)) {
                                    String str3 = xipVar2.i;
                                    if ((str3 != null ? t4a.T(str3) : null) != null) {
                                        z = true;
                                        break;
                                    }
                                }
                            }
                        }
                        if (((zxb0) p()).f == null || z) {
                            cyb0Var.p = 1;
                            Object objC = yyx.C(new hy(z, this, null), cyb0Var);
                            yfs yfsVar = yfs.a;
                            if (objC == yfsVar) {
                                return yfsVar;
                            }
                        }
                    }
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        String strT;
        kwb0 kwb0VarL;
        Object value;
        zxb0 zxb0Var;
        rxb0 rxb0Var;
        String str;
        String strT2;
        String str2;
        String strT3;
        Object value2;
        zxb0 zxb0Var2;
        rxb0 rxb0Var2;
        Object value3;
        zxb0 zxb0Var3;
        Object value4;
        zxb0 zxb0Var4;
        awb0 awb0Var = (awb0) yi60Var;
        boolean z = awb0Var instanceof yvb0;
        boolean z2 = true;
        smw0 smw0Var = this.c;
        if (z) {
            yvb0 yvb0Var = (yvb0) awb0Var;
            if (yvb0Var.g().g != bxq0.c) {
                return;
            }
            if (!kk81.i(yvb0Var.g()) && !kk81.h(yvb0Var.g())) {
                z2 = false;
            }
            if (yvb0Var.e() || z2) {
                wxb0 wxb0Var = new wxb0(yvb0Var.f(), yvb0Var.g().a, 0);
                tmq0 tmq0Var = (tmq0) ((zxb0) p()).a.get(wxb0Var);
                if (tmq0Var instanceof fdn0) {
                    return;
                }
                if (kdd.l(tmq0Var, rmq0.a) || (tmq0Var instanceof gdn0)) {
                    s(new sxv(this, wxb0Var, tmq0Var, , (byte) 2));
                    return;
                }
                if (!kdd.l(tmq0Var, smq0.a) && !(tmq0Var instanceof edn0) && tmq0Var != null) {
                    il.f();
                    return;
                }
                do {
                    value4 = smw0Var.getValue();
                    zxb0Var4 = (zxb0) value4;
                } while (!smw0Var.l(value4, zxb0.c(zxb0Var4, wbb0.j0(zxb0Var4.a, new i6j0(wxb0Var, fdn0.a)), null, null, null, null, null, null, 126)));
                s(new xut((Object) this, (Object) wxb0Var, (Object) yvb0Var, (twp) , (byte) 4));
                return;
            }
            return;
        }
        if (awb0Var instanceof zvb0) {
            zvb0 zvb0Var = (zvb0) awb0Var;
            String strT4 = t4a.T(zvb0Var.e());
            if (strT4 == null || ((zxb0) p()).c.contains(strT4)) {
                return;
            }
            boolean zContainsKey = ((zxb0) p()).e.containsKey(strT4);
            vvb0 vvb0Var = (vvb0) ((zxb0) p()).e.get(strT4);
            do {
                value3 = smw0Var.getValue();
                zxb0Var3 = (zxb0) value3;
            } while (!smw0Var.l(value3, zxb0.c(zxb0Var3, null, null, d8t0.u(zxb0Var3.c, strT4), null, wbb0.j0(zxb0Var3.e, new i6j0(strT4, zvb0Var.f())), null, null, 107)));
            s(new eyb0(this, zvb0Var, strT4, zContainsKey, vvb0Var, null));
            return;
        }
        boolean z3 = awb0Var instanceof xvb0;
        Set setZ = ghy.a;
        List list = sgy.a;
        if (z3) {
            xvb0 xvb0Var = (xvb0) awb0Var;
            if (!jc81.i(xvb0Var.e()) || (str = xvb0Var.e().i) == null || (strT2 = t4a.T(str)) == null || (str2 = xvb0Var.e().j) == null || (strT3 = t4a.T(str2)) == null) {
                return;
            }
            tmq0 tmq0Var2 = (tmq0) ((zxb0) p()).a.get(xvb0Var.f());
            List value5 = (tmq0Var2 == null || (rxb0Var2 = (rxb0) o4a.A(tmq0Var2)) == null) ? null : rxb0Var2.getValue();
            if (value5 != null) {
                list = value5;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                String str3 = ((xip) obj).i;
                if (kdd.l(str3 != null ? t4a.T(str3) : null, strT2)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            if (size != 0) {
                if (size != 1) {
                    setZ = new LinkedHashSet();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        String str4 = ((xip) it.next()).j;
                        String strT5 = str4 != null ? t4a.T(str4) : null;
                        if (strT5 != null) {
                            setZ.add(strT5);
                        }
                    }
                } else {
                    String str5 = ((xip) a0n.O0(arrayList)).j;
                    setZ = d8t0.z(str5 != null ? t4a.T(str5) : null);
                }
            }
            LinkedHashSet linkedHashSetU = d8t0.u(setZ, strT3);
            if (!linkedHashSetU.isEmpty()) {
                Iterator it2 = linkedHashSetU.iterator();
                while (it2.hasNext()) {
                    if (((zxb0) p()).d.contains((String) it2.next())) {
                        return;
                    }
                }
            }
            do {
                value2 = smw0Var.getValue();
                zxb0Var2 = (zxb0) value2;
            } while (!smw0Var.l(value2, zxb0.c(zxb0Var2, null, null, null, d8t0.t(linkedHashSetU, zxb0Var2.d), null, null, null, 119)));
            s(new mmm(this, strT2, xvb0Var, linkedHashSetU, null));
            return;
        }
        if (!(awb0Var instanceof wvb0)) {
            il.f();
            return;
        }
        wvb0 wvb0Var = (wvb0) awb0Var;
        String str6 = wvb0Var.e().j;
        if (str6 == null || (strT = t4a.T(str6)) == null || (kwb0VarL = jc81.l(wvb0Var.e())) == null) {
            return;
        }
        String strA = kwb0VarL.a();
        tmq0 tmq0Var3 = (tmq0) ((zxb0) p()).a.get(wvb0Var.f());
        List value6 = (tmq0Var3 == null || (rxb0Var = (rxb0) o4a.A(tmq0Var3)) == null) ? null : rxb0Var.getValue();
        if (value6 != null) {
            list = value6;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            kwb0 kwb0VarL2 = jc81.l((xip) obj2);
            String strA2 = kwb0VarL2 != null ? kwb0VarL2.a() : null;
            if (strA2 == null ? false : strA2.equals(strA)) {
                arrayList2.add(obj2);
            }
        }
        int size2 = arrayList2.size();
        if (size2 != 0) {
            if (size2 != 1) {
                setZ = new LinkedHashSet();
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    String str7 = ((xip) it3.next()).j;
                    String strT6 = str7 != null ? t4a.T(str7) : null;
                    if (strT6 != null) {
                        setZ.add(strT6);
                    }
                }
            } else {
                String str8 = ((xip) a0n.O0(arrayList2)).j;
                setZ = d8t0.z(str8 != null ? t4a.T(str8) : 0);
            }
        }
        LinkedHashSet linkedHashSetU2 = d8t0.u(setZ, strT);
        if (!linkedHashSetU2.isEmpty()) {
            Iterator it4 = linkedHashSetU2.iterator();
            while (it4.hasNext()) {
                if (((zxb0) p()).d.contains((String) it4.next())) {
                    return;
                }
            }
        }
        do {
            value = smw0Var.getValue();
            zxb0Var = (zxb0) value;
        } while (!smw0Var.l(value, zxb0.c(zxb0Var, null, null, null, d8t0.t(linkedHashSetU2, zxb0Var.d), null, null, d8t0.u(zxb0Var.g, new glq(strA)), 55)));
        s(new ptd(this, strA, wvb0Var, linkedHashSetU2, (twp) null));
    }
}
