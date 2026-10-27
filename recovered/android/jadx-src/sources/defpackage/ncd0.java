package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ncd0 {
    public final xxj a;
    public final lq40 b;
    public final ngv c;
    public final Function1 d;
    public final wi10 e;
    public final ek10 f;
    public final gj10 g;
    public final r0e0 h;
    public final boolean i;
    public final xv4 j;
    public final boolean k;
    public final Boolean l;
    public final yy4 m;
    public final rdk n;
    public final sj10 o;
    public final vit p;

    public ncd0(xxj xxjVar, lq40 lq40Var, ngv ngvVar, Function1 function1, wi10 wi10Var, ek10 ek10Var, gj10 gj10Var, r0e0 r0e0Var, boolean z, xv4 xv4Var, boolean z2, Boolean bool, yy4 yy4Var, rdk rdkVar, sj10 sj10Var, vit vitVar) {
        this.a = xxjVar;
        this.b = lq40Var;
        this.c = ngvVar;
        this.d = function1;
        this.e = wi10Var;
        this.f = ek10Var;
        this.g = gj10Var;
        this.h = r0e0Var;
        this.i = z;
        this.j = xv4Var;
        this.k = z2;
        this.l = bool;
        this.m = yy4Var;
        this.n = rdkVar;
        this.o = sj10Var;
        this.p = vitVar;
    }

    public final ocd0 a(tj10 tj10Var, boolean z) {
        Map map;
        qff qffVarZ;
        nn10 nn10Var;
        nn10 nn10Var2;
        nn10 nn10Var3;
        nn10 nn10Var4;
        nn10 nn10Var5;
        nn10 nn10Var6;
        String str = tj10Var.i;
        lw8 lw8Var = tj10Var.h;
        zn10 zn10Var = tj10Var.k;
        wi10 wi10Var = this.e;
        Map map2 = oin.a;
        if (wi10Var != null) {
            Map mapO1 = wi10Var.O1();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a88.J("", linkedHashMap, mapO1);
            map = linkedHashMap;
        } else {
            map = map2;
        }
        gj10 gj10Var = this.g;
        if (gj10Var != null) {
            Map mapO12 = gj10Var.O1();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            a88.J("", linkedHashMap2, mapO12);
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(vkw.T(linkedHashMap2.size()));
            for (Map.Entry entry : linkedHashMap2.entrySet()) {
                msr msrVar = (msr) entry.getKey();
                linkedHashMap3.put(new msr(msrVar.a, msrVar.b, dz00.a), entry.getValue());
            }
            map2 = linkedHashMap3;
        }
        msr.Companion.getClass();
        LinkedHashMap linkedHashMapE0 = ukw.e0(ukw.e0(ukw.Z(new gw00(msr.e, zn10Var != null ? zn10Var.c : null), new gw00(msr.m, zn10Var != null ? zn10Var.b : null), new gw00(msr.n, zn10Var != null ? zn10Var.d : null), new gw00(msr.o, (zn10Var == null || (nn10Var6 = zn10Var.a) == null) ? null : nn10Var6.c), new gw00(msr.p, (zn10Var == null || (nn10Var5 = zn10Var.a) == null) ? null : nn10Var5.d), new gw00(msr.q, (zn10Var == null || (nn10Var4 = zn10Var.a) == null) ? null : nn10Var4.a), new gw00(msr.u, (zn10Var == null || (nn10Var3 = zn10Var.a) == null) ? null : nn10Var3.f), new gw00(msr.v, (zn10Var == null || (nn10Var2 = zn10Var.a) == null) ? null : nn10Var2.b), new gw00(msr.s, (zn10Var == null || (nn10Var = zn10Var.a) == null) ? null : nn10Var.e)), map), map2);
        m50 m50Var = tj10Var.l;
        Map mapQ = m50Var != null ? h7e0.q(m50Var, zn10Var) : null;
        ek10 ek10Var = this.f;
        boolean z2 = (ek10Var == null || (qffVarZ = ri40.Z(ek10Var)) == null || qffVarZ == qff.d) ? false : true;
        ao10 ao10Var = tj10Var.b;
        mpa mpaVar = tj10Var.b1;
        return new ocd0(this.a, this.b, linkedHashMapE0, this.h, mapQ, z2, str, lw8Var, ao10Var, mpaVar != null && mpaVar.r && mpaVar.s == 2, z, this.d, tj10Var.w, tj10Var.x, this.i, this.j, this.c, this.k, this.l, this.m, this.n, this.o, this.p);
    }
}
