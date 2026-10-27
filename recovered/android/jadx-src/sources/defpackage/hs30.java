package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hs30 {
    public final es30 a;
    public final g1a0 b = gee.f(oin.a);

    public hs30(es30 es30Var) {
        this.a = es30Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, eng engVar) {
        fs30 fs30Var;
        g1a0 g1a0Var;
        Object value;
        Map mapF0;
        if (engVar instanceof fs30) {
            fs30Var = (fs30) engVar;
            int i = fs30Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fs30Var.r = i - Integer.MIN_VALUE;
            } else {
                fs30Var = new fs30(this, engVar);
            }
        }
        Object objH = fs30Var.p;
        int i2 = fs30Var.r;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            fs30Var.n = str;
            fs30Var.o = str2;
            fs30Var.r = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new l530(pnVar, new ozo(str, str2, cngVar, (byte) 12), cngVar, (byte) 14), fs30Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = fs30Var.o;
            str = fs30Var.n;
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            do {
                g1a0Var = this.b;
                value = g1a0Var.getValue();
                mapF0 = (Map) value;
                Object obj = mapF0.get(new sbq(str));
                if (obj != null) {
                    mapF0 = ukw.f0(mapF0, new gw00(new sbq(str), ukw.b0((Map) obj, str2)));
                }
            } while (!g1a0Var.k(value, mapF0));
        }
        return f750.f(u1d0VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) {
        gs30 gs30Var;
        g1a0 g1a0Var;
        Object value;
        Map map;
        sbq sbqVar;
        LinkedHashMap linkedHashMap;
        String str2 = str;
        if (engVar instanceof gs30) {
            gs30Var = (gs30) engVar;
            int i = gs30Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gs30Var.q = i - Integer.MIN_VALUE;
            } else {
                gs30Var = new gs30(this, engVar);
            }
        }
        Object objH = gs30Var.o;
        int i2 = gs30Var.q;
        byte b = 16;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            gs30Var.n = str2;
            gs30Var.q = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new l530(pnVar, new jyt(str2, cngVar, b), cngVar, (byte) 15), gs30Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = gs30Var.n;
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            u1d0VarA = new t1d0(((st2) ((t1d0) u1d0VarA).b).a);
        } else if (!(u1d0VarA instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (u1d0VarA instanceof t1d0) {
            List list = (List) ((t1d0) u1d0VarA).b;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            for (Iterator it = list.iterator(); it.hasNext(); it = it) {
                pt2 pt2Var = (pt2) it.next();
                arrayList.add(new xr30(pt2Var.a, pt2Var.b, pt2Var.c, pt2Var.d, pt2Var.e, pt2Var.f, pt2Var.g, pt2Var.h, pt2Var.i, pt2Var.j, pt2Var.k, pt2Var.l, pt2Var.m, pt2Var.n, pt2Var.o));
            }
            u1d0VarA = new t1d0(arrayList);
        } else if (!(u1d0VarA instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (u1d0VarA instanceof t1d0) {
            List list2 = (List) ((t1d0) u1d0VarA).b;
            do {
                g1a0Var = this.b;
                value = g1a0Var.getValue();
                map = (Map) value;
                sbqVar = new sbq(str2);
                List list3 = list2;
                int iT = vkw.T(gee.n(list3, 10));
                if (iT < 16) {
                    iT = 16;
                }
                linkedHashMap = new LinkedHashMap(iT);
                for (Object obj : list3) {
                    linkedHashMap.put(((xr30) obj).a, obj);
                }
            } while (!g1a0Var.k(value, ukw.f0(map, new gw00(sbqVar, linkedHashMap))));
        }
        return f750.f(u1d0VarA);
    }
}
