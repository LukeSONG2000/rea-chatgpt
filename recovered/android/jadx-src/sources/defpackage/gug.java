package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gug extends fo {
    public static final /* synthetic */ int s = 0;
    public final l0b o;
    public final u2o p;
    public final bkm q;
    public final go40 r;

    public gug(eo eoVar, l0b l0bVar, u2o u2oVar, bkm bkmVar) {
        super(eoVar, "conversation_composer_draft", new tkv(jca0.a, aug.Companion.serializer()), oin.a, 48);
        this.o = l0bVar;
        this.p = u2oVar;
        this.q = bkmVar;
        this.r = yrv.O0(q4e0.B(tip.d(asv.s(this.l, u2oVar.a(), u2oVar.v(), new jp(this, null, (byte) 1)), new dug(this, null))), eoVar.b, new uz90(lrm.g(0L), lrm.g(0L)), 1);
    }

    public static boolean o(euk eukVar) {
        return eukVar != null && eukVar.Z() && eukVar.B() == ktk.Default && eukVar.n() == null && eukVar.m0() == null && eukVar.l() == null && eukVar.W() == null && eukVar.S() == null && eukVar.a0() == null && eukVar.Q() == null && eukVar.q() == null && eukVar.A() == null && eukVar.v() == null && eukVar.Y().isEmpty() && !eukVar.x() && !eukVar.F() && eukVar.u() == null && eukVar.j().isEmpty() && eukVar.H() == null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, eng engVar) throws Throwable {
        cug cugVar;
        if (engVar instanceof cug) {
            cugVar = (cug) engVar;
            int i = cugVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cugVar.p = i - Integer.MIN_VALUE;
            } else {
                cugVar = new cug(this, engVar);
            }
        }
        Object objI = cugVar.n;
        int i2 = cugVar.p;
        if (i2 == 0) {
            er50.z(objI);
            fqf fqfVar = new fqf(str, (byte) 9);
            cugVar.p = 1;
            objI = q830.i(this, fqfVar, cugVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, long j, eng engVar) {
        eug eugVar;
        if (engVar instanceof eug) {
            eugVar = (eug) engVar;
            int i = eugVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                eugVar.r = i - Integer.MIN_VALUE;
            } else {
                eugVar = new eug(this, engVar);
            }
        }
        Object objD = eugVar.p;
        int i2 = eugVar.r;
        if (i2 == 0) {
            er50.z(objD);
            eugVar.n = str;
            eugVar.o = j;
            eugVar.r = 1;
            objD = d(eugVar);
            Object obj = boi.a;
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = eugVar.o;
            str = eugVar.n;
            er50.z(objD);
        }
        aug augVar = (aug) ((Map) objD).get(str);
        if (augVar == null || augVar.b() || n(augVar, j)) {
            return null;
        }
        return augVar;
    }

    public final boolean n(aug augVar, long j) {
        z3t z3tVar = augVar.b;
        z3t z3tVar2 = z3t.c;
        return !b79.u(z3tVar, cni.l()) && lrm.c(this.o.a().c(z3tVar), j) > 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Map map, long j, eng engVar) {
        fug fugVar;
        LinkedHashMap linkedHashMap;
        if (engVar instanceof fug) {
            fugVar = (fug) engVar;
            int i = fugVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fugVar.q = i - Integer.MIN_VALUE;
            } else {
                fugVar = new fug(this, engVar);
            }
        }
        Object obj = fugVar.o;
        int i2 = fugVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                aug augVar = (aug) entry.getValue();
                if (!augVar.b() && n(augVar, j)) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            if (linkedHashMap2.isEmpty()) {
                return yin.a;
            }
            irz irzVar = irz.a;
            jle jleVar = new jle(this, linkedHashMap2, cngVar, (byte) 11);
            fugVar.n = linkedHashMap2;
            fugVar.q = 1;
            Object objX = wnm.X(irzVar, jleVar, fugVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
            linkedHashMap = linkedHashMap2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            linkedHashMap = fugVar.n;
            er50.z(obj);
        }
        return linkedHashMap.keySet();
    }
}
