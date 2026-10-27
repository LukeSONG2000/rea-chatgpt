package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mg60 {
    public final ig60 a;
    public final g1a0 b = gee.f(oin.a);

    public mg60(ig60 ig60Var) {
        this.a = ig60Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) {
        jg60 jg60Var;
        g1a0 g1a0Var;
        Object value;
        LinkedHashMap linkedHashMap;
        if (engVar instanceof jg60) {
            jg60Var = (jg60) engVar;
            int i = jg60Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jg60Var.q = i - Integer.MIN_VALUE;
            } else {
                jg60Var = new jg60(this, engVar);
            }
        }
        Object objH = jg60Var.o;
        int i2 = jg60Var.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            jg60Var.n = str;
            jg60Var.q = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new l530(pnVar, new jyt(str, cngVar, (byte) 20), cngVar, (byte) 28), jg60Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = jg60Var.n;
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            u1d0VarA = new t1d0(((qy2) ((t1d0) u1d0VarA).b).a());
        } else if (!(u1d0VarA instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (u1d0VarA instanceof t1d0) {
            List list = (List) ((t1d0) u1d0VarA).b;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((ny2) it.next()).a());
            }
            u1d0VarA = new t1d0(arrayList);
        } else if (!(u1d0VarA instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (u1d0VarA instanceof t1d0) {
            n7 n7Var = new n7((List) ((t1d0) u1d0VarA).b, (byte) 21);
            do {
                g1a0Var = this.b;
                value = g1a0Var.getValue();
                Map map = (Map) value;
                Object obj = (Map) map.get(new sbq(str));
                if (obj == null) {
                    obj = oin.a;
                }
                linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put(new sbq(str), n7Var.invoke(obj));
            } while (!g1a0Var.k(value, linkedHashMap));
        }
        return f750.f(u1d0VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, String str3, eng engVar) {
        kg60 kg60Var;
        String str4;
        g1a0 g1a0Var;
        Object value;
        LinkedHashMap linkedHashMap;
        if (engVar instanceof kg60) {
            kg60Var = (kg60) engVar;
            int i = kg60Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kg60Var.q = i - Integer.MIN_VALUE;
            } else {
                kg60Var = new kg60(this, engVar);
            }
        }
        Object objH = kg60Var.o;
        int i2 = kg60Var.q;
        if (i2 == 0) {
            er50.z(objH);
            kg60Var.n = str;
            kg60Var.q = 1;
            pn pnVar = this.a.a;
            cng cngVar = null;
            objH = pnVar.h(new l530(pnVar, new ojc(str2, str3, str, cngVar, (byte) 7), cngVar, (byte) 29), kg60Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
            str4 = str;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str4 = kg60Var.n;
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            u1d0VarA = new t1d0(((ny2) ((t1d0) u1d0VarA).b).a());
        } else if (!(u1d0VarA instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (u1d0VarA instanceof t1d0) {
            cg60 cg60Var = (cg60) ((t1d0) u1d0VarA).b;
            do {
                g1a0Var = this.b;
                value = g1a0Var.getValue();
                Map map = (Map) value;
                Map map2 = (Map) map.get(new sbq(str4));
                if (map2 == null) {
                    map2 = oin.a;
                }
                linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put(new sbq(str4), ukw.e0(Collections.singletonMap(cg60Var.b(), cg60Var), map2));
            } while (!g1a0Var.k(value, linkedHashMap));
        }
        return u1d0VarA;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
    
        if (r11 == r6) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, eng engVar) {
        lg60 lg60Var;
        cg60 cg60Var;
        Object objH;
        cg60 cg60Var2;
        u1d0 u1d0VarA;
        Object value;
        LinkedHashMap linkedHashMap;
        if (engVar instanceof lg60) {
            lg60Var = (lg60) engVar;
            int i = lg60Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                lg60Var.s = i - Integer.MIN_VALUE;
            } else {
                lg60Var = new lg60(this, engVar);
            }
        }
        Object objA = lg60Var.q;
        int i2 = lg60Var.s;
        g1a0 g1a0Var = this.b;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            Map map = (Map) ((Map) g1a0Var.getValue()).get(new sbq(str));
            cg60Var = map != null ? (cg60) map.get(str2) : null;
            if (cg60Var == null) {
                lg60Var.n = str;
                lg60Var.o = str2;
                lg60Var.s = 1;
                objA = a(str, lg60Var);
            } else {
                String strA = cg60Var.a();
                lg60Var.n = str;
                lg60Var.o = null;
                lg60Var.p = cg60Var;
                lg60Var.s = 2;
                pn pnVar = this.a.a;
                objH = pnVar.h(new hg60((kj5) pnVar, (tza0) new ozo(str, strA, cngVar, (byte) 14), cngVar, (byte) 0), lg60Var);
                if (objH != obj) {
                    cg60 cg60Var3 = cg60Var;
                    objA = objH;
                    cg60Var2 = cg60Var3;
                    u1d0VarA = ((k8z) objA).a();
                    if (u1d0VarA instanceof t1d0) {
                    }
                    return f750.f(u1d0VarA);
                }
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cg60Var2 = lg60Var.p;
            str = lg60Var.n;
            er50.z(objA);
            u1d0VarA = ((k8z) objA).a();
            if (u1d0VarA instanceof t1d0) {
                do {
                    value = g1a0Var.getValue();
                    Map map2 = (Map) value;
                    Map map3 = (Map) map2.get(new sbq(str));
                    if (map3 == null) {
                        map3 = oin.a;
                    }
                    linkedHashMap = new LinkedHashMap(map2);
                    linkedHashMap.put(new sbq(str), ukw.b0(map3, cg60Var2.b()));
                } while (!g1a0Var.k(value, linkedHashMap));
            }
            return f750.f(u1d0VarA);
        }
        str2 = lg60Var.o;
        str = lg60Var.n;
        er50.z(objA);
        u1d0 u1d0Var = (u1d0) objA;
        if (!(u1d0Var instanceof t1d0)) {
            return u1d0Var;
        }
        Map map4 = (Map) ((Map) g1a0Var.getValue()).get(new sbq(str));
        cg60Var = map4 != null ? (cg60) map4.get(str2) : null;
        if (cg60Var == null) {
            return new p1d0(new RuntimeException(jc4.n("Saved message not found, messageId= ", str2)));
        }
        String strA2 = cg60Var.a();
        lg60Var.n = str;
        lg60Var.o = null;
        lg60Var.p = cg60Var;
        lg60Var.s = 2;
        pn pnVar2 = this.a.a;
        objH = pnVar2.h(new hg60((kj5) pnVar2, (tza0) new ozo(str, strA2, cngVar, (byte) 14), cngVar, (byte) 0), lg60Var);
        if (objH != obj) {
        }
        return obj;
    }
}
