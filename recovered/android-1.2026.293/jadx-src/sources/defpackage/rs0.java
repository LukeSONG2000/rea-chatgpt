package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rs0 extends kbs0 implements wt0 {
    public Map b;
    public final yw60 c;
    public final rks d;
    public final boolean e;
    public final boolean f;
    public final wx7 g;
    public final boolean h;
    public final smw0 i;
    public final z5y j;
    public final qnu0 k;
    public final wv0 l;
    public final wv0 m;
    public final euk0 n;
    public final LinkedHashMap o;
    public final pq0 p;
    public Boolean q;
    public final p910 r;
    public final as0 s;
    public final dio0 t;

    public rs0(oi10 oi10Var, Map map, yw60 yw60Var, Set set, rks rksVar, hdr0 hdr0Var, Map map2, boolean z, boolean z2, wx7 wx7Var, int i) {
        rks rksVar2;
        boolean z3;
        wv0 wv0Var;
        dio0 dio0Var;
        dio0 dio0Var2;
        qmp0 qmp0Var = null;
        yw60 fu0Var = (i & 4) != 0 ? new fu0(null, 7) : yw60Var;
        Set set2 = (i & 8) != 0 ? ghy.a : set;
        if ((i & 16) != 0) {
            oi10.Companion.getClass();
            oi10 oi10Var2 = oi10.v;
            rksVar2 = new rks(oi10Var2, new wlx(new tnx(set2, null, null, 62), (String) map.get(oi10Var2)));
        } else {
            rksVar2 = rksVar;
        }
        if ((i & 128) != 0) {
            try {
                Class.forName("com.google.android.libraries.places.api.Places");
                z3 = true;
            } catch (Exception unused) {
                z3 = false;
            }
        } else {
            z3 = z;
        }
        boolean z4 = (i & 256) != 0 ? false : z2;
        wx7 wx7Var2 = (i & 512) != 0 ? null : wx7Var;
        wlx wlxVar = rksVar2.c;
        super(oi10Var);
        this.b = map;
        this.c = fu0Var;
        this.d = rksVar2;
        this.e = z3;
        this.f = z4;
        this.g = wx7Var2;
        this.h = true;
        smw0 smw0VarP = o4a.p(Boolean.FALSE);
        this.i = smw0VarP;
        Map map3 = this.b;
        oi10.Companion.getClass();
        this.j = new z5y(null, (String) map3.get(oi10.m), 5);
        oi10 oi10Var3 = oi10.e;
        dk40 dk40VarE = pkm.E(R.string._1a4c_res_0x7f131bc5, new Object[0]);
        vt0 vt0VarI = fu0Var.i();
        vt0 vt0Var = vt0.c;
        this.k = new qnu0(oi10Var3, new ynu0(new xnu0(dk40VarE, 0, 0, null, vt0VarI == vt0Var, 14), (String) this.b.get(oi10Var3), qmp0Var, 4));
        byte b = 0;
        this.l = new wv0(oi10.x, pkm.E(R.string._1a40_res_0x7f131bb2, new Object[0]), fu0Var, wx7Var2, false, "", true);
        if (wx7Var2 == null || !(fu0Var instanceof fu0)) {
            wv0Var = null;
        } else {
            oi10 oi10Var4 = oi10.o;
            dk40 dk40VarE2 = pkm.E(R.string._1a40_res_0x7f131bb2, new Object[0]);
            String str = (String) this.b.get(oi10Var4);
            wv0Var = new wv0(oi10Var4, dk40VarE2, fu0Var, wx7Var2, true, str == null ? "" : str, false);
        }
        this.m = wv0Var;
        oi10 oi10Var5 = oi10.n;
        String str2 = (String) this.b.get(oi10Var5);
        this.n = new euk0(oi10Var5, pks0.m(6, str2 == null ? "" : str2, null, fu0Var.k() == vt0Var, fu0Var.k() != vt0.d));
        this.o = new LinkedHashMap();
        Map map4 = fv0.a;
        this.p = new pq0((byte) 1);
        p910 p910Var = wlxVar.j;
        p910 p910VarM = ar81.m(p910Var, new r6(this, (byte) 1));
        p910 p910VarD = ar81.d(p910Var, p910VarM, ar81.f(p910VarM, (hdr0Var == null || (dio0Var2 = hdr0Var.b.c) == null) ? ar81.p(null) : dio0Var2, new ds0(this, map2, b)), ar81.e(p910Var, ar81.h(p910VarM, new j9((byte) 4)), (wv0Var == null || (dio0Var = wv0Var.c.h) == null) ? ar81.p("") : dio0Var, new tj0((Object) this, (Object) hdr0Var, (Object) map2, (byte) 1)), smw0VarP, new Function5() { // from class: es0
            /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
            @Override // kotlin.jvm.functions.Function5
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                bu90 bu90VarR;
                String str3 = (String) obj;
                List list = (List) obj2;
                boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                rs0 rs0Var = this.a;
                yw60 yw60Var2 = rs0Var.c;
                boolean z5 = rs0Var.e;
                boolean z6 = yw60Var2.i() == vt0.b;
                qnu0 qnu0Var = rs0Var.k;
                if (z6) {
                    qnu0Var = null;
                }
                rks rksVar3 = rs0Var.d;
                if (rs0Var.f) {
                    rksVar3 = null;
                }
                List listI0 = ic6.I0(new nbs0[]{qnu0Var, rksVar3});
                ArrayList arrayListP1 = a0n.p1(listI0, rs0Var.l);
                List<ibs0> list2 = list;
                ArrayList arrayListO1 = a0n.o1(listI0, list2);
                if (!(yw60Var2 instanceof du0)) {
                    if (yw60Var2 instanceof bu0) {
                        if (!((bu0) yw60Var2).c(str3, z5)) {
                            arrayListP1 = arrayListO1;
                        }
                    } else if (!(yw60Var2 instanceof cu0)) {
                        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                        for (ibs0 ibs0Var : list2) {
                            wv0 wv0Var2 = rs0Var.m;
                            if (wv0Var2 != null) {
                                oi10 oi10VarD = ibs0Var.d();
                                oi10.Companion.getClass();
                                if (!kdd.l(oi10VarD, oi10.o)) {
                                    wv0Var2 = null;
                                }
                                if (wv0Var2 != null) {
                                    ibs0Var = wv0Var2;
                                }
                            }
                            arrayList.add(ibs0Var);
                        }
                        arrayListP1 = a0n.o1(listI0, arrayList);
                    }
                }
                vt0 vt0VarH = yw60Var2.h();
                vt0 vt0Var2 = vt0.b;
                z5y z5yVar = vt0VarH != vt0Var2 ? rs0Var.j : null;
                euk0 euk0Var = yw60Var2.k() != vt0Var2 ? rs0Var.n : null;
                if (rs0Var.g != null || (yw60Var2 instanceof cu0) || ((yw60Var2 instanceof bu0) && ((bu0) yw60Var2).c(str3, z5))) {
                    bu90 bu90VarZ = zx6.z();
                    if (z5yVar != null) {
                        bu90VarZ.add(z5yVar);
                    }
                    if (euk0Var != null) {
                        bu90VarZ.add(euk0Var);
                    }
                    bu90VarZ.addAll(arrayListP1);
                    bu90VarR = zx6.r(bu90VarZ);
                } else {
                    bu90 bu90VarZ2 = zx6.z();
                    bu90VarZ2.addAll(arrayListP1);
                    if (z5yVar != null) {
                        bu90VarZ2.add(z5yVar);
                    }
                    if (euk0Var != null) {
                        bu90VarZ2.add(euk0Var);
                    }
                    bu90VarR = zx6.r(bu90VarZ2);
                }
                ListIterator listIterator = bu90VarR.listIterator(0);
                while (true) {
                    au90 au90Var = (au90) listIterator;
                    if (!au90Var.hasNext()) {
                        return bu90VarR;
                    }
                    ((ibs0) au90Var.next()).c(zBooleanValue);
                }
            }
        });
        this.r = p910VarD;
        as0 as0Var = new as0(p910VarD);
        this.s = as0Var;
        this.t = ar81.p(as0Var);
    }

    @Override // defpackage.wt0
    public final lmw0 a() {
        return this.t;
    }

    @Override // defpackage.ibs0
    public final void b(Map map) {
        this.b = map;
        k(map);
    }

    @Override // defpackage.ibs0
    public final void c(boolean z) {
        evx0.A(z, this.i, null);
    }

    @Override // defpackage.ibs0
    public final ybq0 e() {
        return null;
    }

    @Override // defpackage.ibs0
    public final boolean f() {
        return this.h;
    }

    @Override // defpackage.ibs0
    public final lmw0 g() {
        return ar81.h(this.r, new o((byte) 7));
    }

    @Override // defpackage.ibs0
    public final lmw0 h() {
        return ar81.h(this.r, new bt((byte) 3));
    }

    @Override // defpackage.ibs0
    public final jbs0 i() {
        return this.s;
    }

    @Override // defpackage.wt0
    public final rks j() {
        return this.d;
    }

    public final void k(Map map) {
        wv0 wv0Var = this.m;
        if (wv0Var != null) {
            vv0 vv0Var = wv0Var.c;
            oi10.Companion.getClass();
            String str = (String) map.get(oi10.o);
            if (str == null) {
                str = "";
            }
            vv0Var.t(str);
        }
    }
}
