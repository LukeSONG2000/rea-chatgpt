package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class li20 {
    public final nf20 a;
    public final dg20 b;
    public final r0w0 c;
    public final bm70 d;
    public final dn70 e;
    public final ega0 f;

    public li20(nf20 nf20Var, dg20 dg20Var, r0w0 r0w0Var, j9z j9zVar) {
        this.a = nf20Var;
        this.b = dg20Var;
        this.c = r0w0Var;
        og80.f.getClass();
        this.d = rgq0.D(j9zVar, og80.l);
        this.e = rgq0.E(j9zVar, og80.h);
        this.f = mwq.M(6, "GlobalSearchRepository");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, jg20 jg20Var, Set set, Map map, Map map2, vwp vwpVar) throws Throwable {
        hi20 hi20Var;
        if (vwpVar instanceof hi20) {
            hi20Var = (hi20) vwpVar;
            int i = hi20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hi20Var.p = i - Integer.MIN_VALUE;
            } else {
                hi20Var = new hi20(this, vwpVar);
            }
        }
        hi20 hi20Var2 = hi20Var;
        Object objB = hi20Var2.n;
        int i2 = hi20Var2.p;
        if (i2 == 0) {
            vpq0.o(objB);
            hi20Var2.p = 1;
            objB = b(str, jg20Var, set, map, map2, hi20Var2);
            Object obj = yfs.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        return a0n.D1((Iterable) objB, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, jg20 jg20Var, Set set, Map map, Map map2, vwp vwpVar) throws Throwable {
        ii20 ii20Var;
        String str2;
        jg20 jg20Var2;
        Set set2;
        Map map3;
        Map map4;
        if (vwpVar instanceof ii20) {
            ii20Var = (ii20) vwpVar;
            int i = ii20Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                ii20Var.u = i - Integer.MIN_VALUE;
            } else {
                ii20Var = new ii20(this, vwpVar);
            }
        }
        ii20 ii20Var2 = ii20Var;
        Object objF = ii20Var2.s;
        int i2 = ii20Var2.u;
        dg20 dg20Var = this.b;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            int i3 = yh20.a.d;
            ii20Var2.n = str;
            ii20Var2.o = jg20Var;
            ii20Var2.p = set;
            ii20Var2.q = map;
            ii20Var2.r = map2;
            ii20Var2.u = 1;
            objF = dg20Var.f(str, jg20Var, i3, true, set, map, map2, ii20Var2);
            if (objF != yfsVar) {
                str2 = str;
                jg20Var2 = jg20Var;
                set2 = set;
                map3 = map;
                map4 = map2;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Map map5 = ii20Var2.r;
            Map map6 = ii20Var2.q;
            Set set3 = ii20Var2.p;
            vpq0.o(objF);
            return objF;
        }
        Map map7 = ii20Var2.r;
        Map map8 = ii20Var2.q;
        Set set4 = ii20Var2.p;
        jg20 jg20Var3 = ii20Var2.o;
        String str3 = ii20Var2.n;
        vpq0.o(objF);
        map4 = map7;
        map3 = map8;
        set2 = set4;
        jg20Var2 = jg20Var3;
        str2 = str3;
        List list = (List) objF;
        if (jg20Var2.c.contains(jh20.d)) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((ui20) it.next()) instanceof mg20) {
                        if (!((Boolean) this.d.getValue()).booleanValue()) {
                            int i4 = yh20.a.d;
                            ii20Var2.n = null;
                            ii20Var2.o = null;
                            ii20Var2.p = null;
                            ii20Var2.q = null;
                            ii20Var2.r = null;
                            ii20Var2.u = 2;
                            Object objF2 = dg20Var.f(str2, jg20Var2, i4, false, set2, map3, map4, ii20Var2);
                            if (objF2 != yfsVar) {
                                return objF2;
                            }
                        }
                    }
                }
            }
        }
        return list;
    }
}
