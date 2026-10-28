package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ot01 {
    public final sfs a;
    public final w0u b;
    public final wko0 c;
    public final nn90 d;
    public final Function1 e;
    public final ywj0 f;
    public final lyj0 g;
    public final ixj0 h;
    public final gk11 i;
    public final boolean j;
    public final ey7 k;
    public final boolean l;
    public final Boolean m;
    public final x18 n;
    public final gku o;
    public final yxj0 p;
    public final nr60 q;

    public ot01(sfs sfsVar, w0u w0uVar, wko0 wko0Var, nn90 nn90Var, Function1 function1, ywj0 ywj0Var, lyj0 lyj0Var, ixj0 ixj0Var, gk11 gk11Var, boolean z, ey7 ey7Var, boolean z2, Boolean bool, x18 x18Var, gku gkuVar, yxj0 yxj0Var, nr60 nr60Var) {
        this.a = sfsVar;
        this.b = w0uVar;
        this.c = wko0Var;
        this.d = nn90Var;
        this.e = function1;
        this.f = ywj0Var;
        this.g = lyj0Var;
        this.h = ixj0Var;
        this.i = gk11Var;
        this.j = z;
        this.k = ey7Var;
        this.l = z2;
        this.m = bool;
        this.n = x18Var;
        this.o = gkuVar;
        this.p = yxj0Var;
        this.q = nr60Var;
    }

    public final pt01 a(zxj0 zxj0Var, boolean z) {
        Map map;
        lxh lxhVar;
        ylo yloVarG;
        x1k0 x1k0Var;
        x1k0 x1k0Var2;
        x1k0 x1k0Var3;
        x1k0 x1k0Var4;
        x1k0 x1k0Var5;
        x1k0 x1k0Var6;
        String str = zxj0Var.i;
        fie fieVar = zxj0Var.h;
        i2k0 i2k0Var = zxj0Var.k;
        ywj0 ywj0Var = this.f;
        Map map2 = tgy.a;
        if (ywj0Var != null) {
            Map mapO2 = ywj0Var.o2();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            v681.l("", linkedHashMap, mapO2);
            map = linkedHashMap;
        } else {
            map = map2;
        }
        ixj0 ixj0Var = this.h;
        if (ixj0Var != null) {
            Map mapO22 = ixj0Var.o2();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            v681.l("", linkedHashMap2, mapO22);
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(xbb0.X(linkedHashMap2.size()));
            for (Map.Entry entry : linkedHashMap2.entrySet()) {
                oi10 oi10Var = (oi10) entry.getKey();
                linkedHashMap3.put(new oi10(oi10Var.a, oi10Var.b, maj0.a), entry.getValue());
            }
            map2 = linkedHashMap3;
        }
        oi10.Companion.getClass();
        LinkedHashMap linkedHashMapI0 = wbb0.i0(wbb0.i0(wbb0.d0(new i6j0(oi10.e, i2k0Var != null ? i2k0Var.c : null), new i6j0(oi10.m, i2k0Var != null ? i2k0Var.b : null), new i6j0(oi10.n, i2k0Var != null ? i2k0Var.d : null), new i6j0(oi10.o, (i2k0Var == null || (x1k0Var6 = i2k0Var.a) == null) ? null : x1k0Var6.c), new i6j0(oi10.p, (i2k0Var == null || (x1k0Var5 = i2k0Var.a) == null) ? null : x1k0Var5.d), new i6j0(oi10.q, (i2k0Var == null || (x1k0Var4 = i2k0Var.a) == null) ? null : x1k0Var4.a), new i6j0(oi10.u, (i2k0Var == null || (x1k0Var3 = i2k0Var.a) == null) ? null : x1k0Var3.f), new i6j0(oi10.v, (i2k0Var == null || (x1k0Var2 = i2k0Var.a) == null) ? null : x1k0Var2.b), new i6j0(oi10.s, (i2k0Var == null || (x1k0Var = i2k0Var.a) == null) ? null : x1k0Var.e)), map), map2);
        cs0 cs0Var = zxj0Var.l;
        Map mapJ = cs0Var != null ? om81.j(cs0Var, i2k0Var) : null;
        lyj0 lyj0Var = this.g;
        boolean z2 = (lyj0Var == null || (yloVarG = sx71.g(lyj0Var)) == null || yloVarG == ylo.d) ? false : true;
        j2k0 j2k0Var = zxj0Var.b;
        fe60 fe60Var = zxj0Var.g1;
        vd60 vd60Var = fe60Var instanceof vd60 ? (vd60) fe60Var : null;
        return new pt01(this.a, this.b, this.c, linkedHashMapI0, this.i, mapJ, z2, str, fieVar, j2k0Var, vd60Var != null && (lxhVar = vd60Var.c) != null && lxhVar.r && lxhVar.s == ixh.b, z, this.e, zxj0Var.v, zxj0Var.w, this.j, this.k, this.d, this.l, this.m, this.n, this.o, this.p, this.q);
    }
}
