package defpackage;

import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e1k {
    public final bwm a;
    public final ao10 b;
    public final ex8 c;
    public final boolean d;
    public final Function1 e;
    public final Function1 f;
    public final g1a0 g;
    public final g1a0 h;
    public final lhc0 i;
    public final io40 j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [cng] */
    public e1k(bwm bwmVar, ao10 ao10Var, ex8 ex8Var, boolean z, wni wniVar, Function1 function1, Function1 function12, xv4 xv4Var) {
        lhc0 lhc0Var;
        zw8 zw8Var;
        lhc0 lhc0Var2;
        String strValueOf;
        String strT;
        this.a = bwmVar;
        this.b = ao10Var;
        this.c = ex8Var;
        this.d = z;
        this.e = function1;
        this.f = function12;
        byte b = 1;
        if (ex8Var != null) {
            ow8 ow8Var = ex8Var.a;
            o6g0 o6g0Var = ew8.m;
            String str = bwmVar.e;
            o6g0Var.getClass();
            ew8 ew8VarT = o6g0.t(str);
            fw8 fw8Var = new fw8(ew8VarT, ow8Var.H0(ew8VarT));
            boolean z2 = ex8Var.c;
            Integer num = bwmVar.b;
            Integer num2 = bwmVar.c;
            lhc0Var = null;
            if (!z2 && (num == null || num.intValue() < 1 || num.intValue() > 12 || num2 == null || num2.intValue() < 2000 || num2.intValue() > 2100)) {
                strT = "•• / ••";
            } else if (num == null && num2 == null) {
                strT = "";
            } else {
                String strSubstring = "00";
                if (num == null || num.intValue() < 1 || num.intValue() > 12) {
                    strValueOf = "00";
                } else if (num.intValue() < 10) {
                    strValueOf = "0" + num;
                } else {
                    strValueOf = String.valueOf(num.intValue());
                }
                if (num2 != null && num2.intValue() >= 2000 && num2.intValue() <= 2100) {
                    strSubstring = String.valueOf(num2.intValue()).substring(2, 4);
                }
                strT = cya0.t(strValueOf, strSubstring);
            }
            zw8Var = new zw8(fw8Var, new q3o(strT, z2, false, new epj()));
        } else {
            lhc0Var = null;
            zw8Var = null;
        }
        g1a0 g1a0VarF = gee.f(zw8Var);
        this.g = g1a0VarF;
        this.h = gee.f(lhc0Var);
        boolean z3 = (ex8Var != null ? ex8Var.c : true) && ao10Var.d != 2;
        boolean z4 = ao10Var.d() || ao10Var.c() || ao10Var.f();
        if (z3 || z4) {
            lhc0Var2 = new lhc0(bwmVar.g, ao10Var.d, (!ao10Var.d() || ex8Var == null) ? ao10Var.d() ? 2 : 1 : 3, ao10Var.c(), ao10Var.f(), ao10Var.a(), xv4Var);
        } else {
            lhc0Var2 = lhc0Var;
        }
        this.i = lhc0Var2;
        this.j = yrv.P0(tip.b(g1a0VarF, new d1k(this, lhc0Var, b)), wniVar, id80.a, b((zw8) g1a0VarF.getValue(), lhc0Var2));
        jak jakVar = d9m.a;
        wnm.Q(wniVar, tfw.a, 0, new wwf(this, null, (byte) 25), 2);
    }

    public final void a(awm awmVar) {
        Object value;
        zw8 zw8Var;
        Object value2;
        zw8 zw8VarA;
        Object value3;
        zw8 zw8Var2;
        boolean z = awmVar instanceof xvm;
        ex8 ex8Var = this.c;
        g1a0 g1a0Var = this.g;
        if (z) {
            fw8 fw8Var = ((xvm) awmVar).a;
            if (ex8Var != null) {
                uvm uvmVar = ((vvm) this.j.a.getValue()).c;
                if (!fw8Var.equals(uvmVar != null ? uvmVar.a : null)) {
                    this.e.invoke(fw8Var.a);
                }
                do {
                    value3 = g1a0Var.getValue();
                    zw8Var2 = (zw8) value3;
                } while (!g1a0Var.k(value3, zw8Var2 != null ? zw8.a(zw8Var2, fw8Var, null, 2) : null));
                return;
            }
            return;
        }
        if (awmVar instanceof yvm) {
            String str = ((yvm) awmVar).a;
            if (ex8Var != null) {
                do {
                    value2 = g1a0Var.getValue();
                    zw8 zw8Var3 = (zw8) value2;
                    if (zw8Var3 != null) {
                        q3o q3oVarA = zw8Var3.b;
                        urb0 urb0Var = q3oVarA.e;
                        String str2 = q3oVarA.a;
                        if (!urb0Var.c() || str.length() <= str2.length()) {
                            q3oVarA = q3o.a(q3oVarA, str, 14);
                        }
                        zw8VarA = zw8.a(zw8Var3, null, q3oVarA, 1);
                    } else {
                        zw8VarA = null;
                    }
                } while (!g1a0Var.k(value2, zw8VarA));
                return;
            }
            return;
        }
        if (awmVar instanceof wvm) {
            d06 d06Var = new d06(((wvm) awmVar).a);
            g1a0 g1a0Var2 = this.h;
            g1a0Var2.getClass();
            g1a0Var2.m(null, d06Var);
            return;
        }
        if (!(awmVar instanceof zvm)) {
            n0z.a();
            return;
        }
        do {
            value = g1a0Var.getValue();
            zw8Var = (zw8) value;
        } while (!g1a0Var.k(value, zw8Var != null ? zw8.a(zw8Var, null, q3o.a(zw8Var.b, null, 11), 1) : null));
        lhc0 lhc0Var = this.i;
        if (lhc0Var != null) {
            jp80 jp80Var = (jp80) lhc0Var.c;
            if (jp80Var != null) {
                jp80Var.c(true);
            }
            ((mx60) lhc0Var.d).c(true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [nin] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.ArrayList] */
    public final vvm b(zw8 zw8Var, lhc0 lhc0Var) {
        ?? arrayList;
        o6g0 o6g0Var = ew8.m;
        bwm bwmVar = this.a;
        String str = bwmVar.e;
        o6g0Var.getClass();
        ew8 ew8VarT = o6g0.t(str);
        uvm uvmVar = null;
        if (ew8VarT == ew8.x) {
            ew8VarT = null;
        }
        if (ew8VarT == null) {
            ew8VarT = bwmVar.d;
        }
        int iO = sht.O(ew8VarT);
        ex8 ex8Var = this.c;
        if (ex8Var != null && zw8Var != null) {
            fw8 fw8Var = zw8Var.a;
            boolean z = ex8Var.b;
            ow8 ow8Var = ex8Var.a;
            Set set = bwmVar.f;
            if (set != null) {
                Set<String> set2 = set;
                arrayList = new ArrayList(gee.n(set2, 10));
                for (String str2 : set2) {
                    ew8.m.getClass();
                    ew8 ew8VarT2 = o6g0.t(str2);
                    arrayList.add(new fw8(ew8VarT2, ow8Var.H0(ew8VarT2)));
                }
            } else {
                arrayList = nin.a;
            }
            uvmVar = new uvm(fw8Var, z, arrayList, zw8Var.b);
        }
        return new vvm(bwmVar, iO, uvmVar, lhc0Var);
    }
}
