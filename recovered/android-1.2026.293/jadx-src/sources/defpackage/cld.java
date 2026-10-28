package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cld extends vkd {
    public final xu i1;
    public final lbd j1;
    public final uqd k1;
    public final yjc l1;
    public final byte m1;

    public cld(xu xuVar, lbd lbdVar, uqd uqdVar, zjd zjdVar, yjc yjcVar, dkc dkcVar, vu21 vu21Var) {
        super(vu21Var, new ukd(2047, null, null, null, null, false, false));
        this.i1 = xuVar;
        this.j1 = lbdVar;
        this.k1 = uqdVar;
        this.l1 = yjcVar;
        this.m1 = (byte) 19;
        twp twpVar = null;
        kdd.u(zjdVar.a, this.X, new wkd(this, twpVar, (byte) 0));
        byte b = 4;
        E(dkcVar, new wk9(b));
        I(yjcVar.c(xuVar.k), new lx5(3, twpVar, (byte) 1));
        u(new o76(this, twpVar, b));
        u(new a59(dkcVar, twpVar, (byte) 2));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        ukd ukdVar;
        Object value2;
        Object value3;
        Object value4;
        ukd ukdVarC;
        byte b;
        sid sidVar = (sid) yi60Var;
        if (sidVar.equals(lid.a)) {
            K();
            return;
        }
        boolean z = sidVar instanceof pid;
        smw0 smw0Var = this.Y;
        if (z) {
            pid pidVar = (pid) sidVar;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
                ukdVarC = (ukd) value4;
                yhc yhcVar = pidVar.a;
                irb irbVar = yhcVar.a;
                Map map = ukdVarC.b;
                boolean zContainsKey = map.containsKey(irbVar.a);
                if (zContainsKey || (b = this.m1) <= 0 || map.size() < b) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                    String str = irbVar.a;
                    if (zContainsKey) {
                    }
                    ukdVarC = ukd.c(ukdVarC, linkedHashMap, null, null, false, false, null, null, null, 2045);
                }
            } while (!smw0Var.l(value4, ukdVarC));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (sidVar instanceof qid) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, ukd.c((ukd) value3, null, ((qid) sidVar).a, null, false, false, null, null, null, 2043)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (sidVar instanceof rid) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, ukd.c((ukd) value2, null, null, ((rid) sidVar).a, false, false, null, null, null, 2039)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        if (sidVar instanceof nid) {
            u(new bo0((Object) this, (twp) null, (byte) 9));
            return;
        }
        if (!(sidVar instanceof oid)) {
            if (!sidVar.equals(mid.a)) {
                il.f();
                return;
            } else {
                K();
                n19.z(this, new h0v(true), false, false, 6);
                return;
            }
        }
        oid oidVar = (oid) sidVar;
        String str2 = oidVar.a;
        boolean z2 = oidVar.b;
        bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            ukdVar = (ukd) value;
        } while (!smw0Var.l(value, new ukd(30, str2, ukdVar.i, ukdVar.j, ukdVar.k, z2, ukdVar.h)));
        g3q g3qVar4 = this.h1;
        if (g3qVar4 != null) {
            bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var7, bmw0Var8)) {
                return;
            }
            g3qVar4.invoke(bmw0Var7, bmw0Var8);
        }
    }

    @Override // defpackage.vkd
    public final bio0 J(String str) {
        String string = s4x0.Z0(str).toString();
        crd crdVar = (crd) this.k1;
        crdVar.getClass();
        String string2 = s4x0.Z0(string).toString();
        ConcurrentHashMap concurrentHashMap = crdVar.j;
        final jq0 jq0Var = new jq0(crdVar, string2, (byte) 11);
        return gly0.j(new zkd((e510) concurrentHashMap.computeIfAbsent(string2, new Function() { // from class: vqd
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return (e510) jq0Var.invoke(obj);
            }
        }), (byte) 0), this.X);
    }

    public final void K() {
        Object value;
        ukd ukdVar;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            ukdVar = (ukd) value;
        } while (!smw0Var.l(value, new ukd(127, null, ukdVar.i, ukdVar.j, ukdVar.k, false, ukdVar.h)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(vwp vwpVar) {
        ald aldVar;
        Object value;
        Object value2;
        if (vwpVar instanceof ald) {
            aldVar = (ald) vwpVar;
            int i = aldVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                aldVar.p = i - Integer.MIN_VALUE;
            } else {
                aldVar = new ald(this, vwpVar);
            }
        }
        Object obj = aldVar.n;
        int i2 = aldVar.p;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                ukd ukdVar = (ukd) j();
                if (!ukdVar.e) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, ukd.c((ukd) value, null, null, null, true, false, null, null, null, 2031)));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    aldVar.p = 1;
                    Object objM = M(ukdVar, aldVar);
                    Object obj2 = yfs.a;
                    if (objM == obj2) {
                        return obj2;
                    }
                }
                return a011Var;
            }
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, ukd.c((ukd) value2, null, null, null, false, false, null, null, null, 2031)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            return a011Var;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(ukd ukdVar, vwp vwpVar) {
        bld bldVar;
        if (vwpVar instanceof bld) {
            bldVar = (bld) vwpVar;
            int i = bldVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bldVar.p = i - Integer.MIN_VALUE;
            } else {
                bldVar = new bld(this, vwpVar);
            }
        }
        Object objI = bldVar.n;
        int i2 = bldVar.p;
        if (i2 == 0) {
            vpq0.o(objI);
            Collection collectionValues = ukdVar.b.values();
            ArrayList arrayList = new ArrayList(b0n.o0(collectionValues, 10));
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                arrayList.add(new e00(((yhc) it.next()).a.a));
            }
            List listH0 = a0n.H0(arrayList);
            String str = ukdVar.c;
            String str2 = ukdVar.f;
            bldVar.p = 1;
            objI = ((edd) this.j1).i(listH0, str, str2, f9d.b, bldVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        nh01 nh01Var = (nh01) objI;
        if (nh01Var instanceof mh01) {
            n19.z(this, new uyu(((gsb) ((mh01) nh01Var).b).a, false, null, 54), false, false, 6);
        }
        if (nh01Var instanceof gh01) {
            d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011.a;
    }
}
