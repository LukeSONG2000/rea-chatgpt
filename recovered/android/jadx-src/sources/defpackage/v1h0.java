package defpackage;

import io.sentry.android.replay.capture.c;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v1h0 implements x750 {
    public final i850 a;
    public final Function0 b;
    public final xgb c;
    public final wni d;
    public final l3q e;

    public v1h0(i850 i850Var, rwq rwqVar, xgb xgbVar) {
        twa0 twa0VarC = fl50.c();
        jak jakVar = d9m.a;
        nmg nmgVarY = yrv.Y(jmr.a0(twa0VarC, z3k.a));
        this.a = i850Var;
        this.b = rwqVar;
        this.c = xgbVar;
        this.d = nmgVarY;
        this.e = new l3q();
    }

    public static rc40 f(String str, byte[] bArr) {
        try {
            String strE = eda0.E(bArr);
            tpt tptVar = kst.a;
            tptVar.getClass();
            rc40 rc40Var = (rc40) tptVar.b(rc40.Companion.serializer(), strE);
            n2w n2wVar = l5d0.m;
            if (bya0.b(ym7.a, 2) > 0) {
                return rc40Var;
            }
            n2wVar.g("[Purchases] - DEBUG", "Parsed workflow '" + str + "' (" + rc40Var.d.size() + " step(s))");
            return rc40Var;
        } catch (Exception e) {
            l5d0.m.e("Failed to parse workflow '" + str + "' body.", e);
            return null;
        }
    }

    @Override // defpackage.x750
    public final void a(int i) {
        wnm.Q(this.d, null, 0, new q1h0(this, i, null, (byte) 0), 3);
    }

    @Override // defpackage.x750
    public final void c(int i) {
        this.e.a(i);
    }

    public final void d(Map map) {
        String str;
        xgb xgbVar = this.c;
        if (xgbVar == null || (str = (String) this.b.invoke()) == null) {
            return;
        }
        cng cngVar = null;
        String str2 = map != null ? (String) map.get(str) : null;
        if (str2 != null) {
            wnm.Q(this.d, null, 0, new vjf0((byte) 19, cngVar, (Object) xgbVar, (Object) str2, (Object) this), 3);
        }
    }

    public final void e() {
        yrv.k0(this.d, null);
    }

    public final boolean g() {
        p1h0 p1h0Var = (p1h0) this.e.b;
        if (p1h0Var == null) {
            return false;
        }
        String str = (String) this.b.invoke();
        String str2 = str != null ? (String) p1h0Var.b.get(str) : null;
        return str2 == null || p1h0Var.a.containsKey(str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, cng cngVar) {
        r1h0 r1h0Var;
        if (cngVar instanceof r1h0) {
            r1h0Var = (r1h0) cngVar;
            int i = r1h0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                r1h0Var.r = i - Integer.MIN_VALUE;
            } else {
                r1h0Var = new r1h0(this, cngVar);
            }
        }
        Object objI = r1h0Var.p;
        int i2 = r1h0Var.r;
        if (i2 == 0) {
            er50.z(objI);
            r1h0Var.n = this;
            r1h0Var.o = str;
            r1h0Var.r = 1;
            objI = i(str, r1h0Var);
            Object obj = boi.a;
            if (objI == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = r1h0Var.o;
            this = r1h0Var.n;
            er50.z(objI);
        }
        byte[] bArr = (byte[]) objI;
        if (bArr == null) {
            return null;
        }
        this.getClass();
        return f(str, bArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v5, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable i(String str, eng engVar) {
        s1h0 s1h0Var;
        if (engVar instanceof s1h0) {
            s1h0Var = (s1h0) engVar;
            int i = s1h0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                s1h0Var.q = i - Integer.MIN_VALUE;
            } else {
                s1h0Var = new s1h0(this, engVar);
            }
        }
        Object objX = s1h0Var.o;
        int i2 = s1h0Var.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objX);
            s1h0Var.n = str;
            s1h0Var.q = 1;
            i850 i850Var = this.a;
            objX = wnm.X(i850Var.f, new op40((Object) i850Var, (Object) str, cngVar, (byte) 3), s1h0Var);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = s1h0Var.n;
            er50.z(objX);
        }
        ?? r6 = (byte[]) objX;
        if (r6 != 0) {
            return r6;
        }
        l5d0.m.e("Workflow '" + str + "' is unavailable from remote config.", null);
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(int i, eng engVar) {
        t1h0 t1h0Var;
        boolean z;
        v1h0 v1h0Var;
        int i2;
        LinkedHashMap linkedHashMap;
        String strA;
        if (engVar instanceof t1h0) {
            t1h0Var = (t1h0) engVar;
            int i3 = t1h0Var.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                t1h0Var.s = i3 - Integer.MIN_VALUE;
            } else {
                t1h0Var = new t1h0(this, engVar);
            }
        }
        Object objX = t1h0Var.q;
        boi boiVar = boi.a;
        int i4 = t1h0Var.s;
        byte b = 21;
        cng cngVar = null;
        byte b2 = 1;
        if (i4 == 0) {
            er50.z(objX);
            l3q l3qVar = this.e;
            synchronized (l3qVar.a) {
                z = l3qVar.c >= i;
            }
            if (z && g()) {
                return tid0.a;
            }
            i850 i850Var = this.a;
            l850 l850Var = l850.Workflows;
            t1h0Var.n = this;
            t1h0Var.p = i;
            t1h0Var.s = 1;
            objX = wnm.X(i850Var.f, new yr10(i850Var, l850Var, cngVar, b), t1h0Var);
            if (objX != boiVar) {
            }
            return boiVar;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = t1h0Var.p;
            linkedHashMap = t1h0Var.o;
            v1h0Var = t1h0Var.n;
            er50.z(objX);
            ArrayList arrayList = new ArrayList();
            for (gw00 gw00Var : (Iterable) objX) {
                String str = (String) gw00Var.a;
                byte[] bArr = (byte[]) gw00Var.b;
                gw00 gw00Var2 = bArr != null ? new gw00(str, gee.L(1, new c(v1h0Var, str, bArr, b2))) : null;
                if (gw00Var2 != null) {
                    arrayList.add(gw00Var2);
                }
            }
            Map mapL0 = ukw.l0(arrayList);
            n2w n2wVar = l5d0.m;
            if (bya0.b(ym7.a, 1) <= 0) {
                n2wVar.f("[Purchases] - VERBOSE", "Warmed workflows cache: " + mapL0.size() + " eligible workflow(s), " + linkedHashMap.size() + " offering mapping(s).");
            }
            v1h0Var.e.b(i2, new p1h0(mapL0, linkedHashMap));
            v1h0Var.d(linkedHashMap);
            return tid0.a;
        }
        i = t1h0Var.p;
        this = t1h0Var.n;
        er50.z(objX);
        aff affVar = (aff) objX;
        if (affVar == null) {
            return tid0.a;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        String str2 = (String) this.b.invoke();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : affVar.a.entrySet()) {
            String str3 = (String) entry.getKey();
            q850 q850Var = (q850) entry.getValue();
            Object obj = q850Var.c.get("offering_identifier");
            d dVar = obj instanceof d ? (d) obj : null;
            if (dVar == null) {
                strA = null;
            } else {
                if (!dVar.b()) {
                    dVar = null;
                }
                if (dVar != null) {
                    strA = dVar.a();
                }
            }
            if (strA != null) {
                linkedHashMap2.put(strA, str3);
            }
            if (q850Var.b || (strA != null && strA.equals(str2))) {
                arrayList2.add(str3);
            }
        }
        vjf0 vjf0Var = new vjf0(arrayList2, this, cngVar, b);
        t1h0Var.n = this;
        t1h0Var.o = linkedHashMap2;
        t1h0Var.p = i;
        t1h0Var.s = 2;
        objX = yrv.r0(vjf0Var, t1h0Var);
        if (objX != boiVar) {
            v1h0Var = this;
            i2 = i;
            linkedHashMap = linkedHashMap2;
            ArrayList arrayList3 = new ArrayList();
            while (r15.hasNext()) {
            }
            Map mapL02 = ukw.l0(arrayList3);
            n2w n2wVar2 = l5d0.m;
            if (bya0.b(ym7.a, 1) <= 0) {
            }
            v1h0Var.e.b(i2, new p1h0(mapL02, linkedHashMap));
            v1h0Var.d(linkedHashMap);
            return tid0.a;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(eng engVar) {
        u1h0 u1h0Var;
        if (engVar instanceof u1h0) {
            u1h0Var = (u1h0) engVar;
            int i = u1h0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                u1h0Var.q = i - Integer.MIN_VALUE;
            } else {
                u1h0Var = new u1h0(this, engVar);
            }
        }
        Object obj = u1h0Var.o;
        int i2 = u1h0Var.q;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            u1h0Var.n = this;
            u1h0Var.q = 1;
            i850 i850Var = this.a;
            Object objX = wnm.X(i850Var.f, new x8x(i850Var, cngVar, (byte) 19), u1h0Var);
            if (objX != boiVar) {
                objX = tid0Var;
            }
            if (objX != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = u1h0Var.n;
        er50.z(obj);
        int i3 = this.a.u.get();
        u1h0Var.n = null;
        u1h0Var.q = 2;
        return this.j(i3, u1h0Var) == boiVar ? boiVar : tid0Var;
    }
}
