package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hgn0 {
    public final egn0 a;
    public final smw0 b = o4a.p(tgy.a);

    public hgn0(egn0 egn0Var) {
        this.a = egn0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, vwp vwpVar) {
        fgn0 fgn0Var;
        smw0 smw0Var;
        Object value;
        Map mapJ0;
        if (vwpVar instanceof fgn0) {
            fgn0Var = (fgn0) vwpVar;
            int i = fgn0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fgn0Var.r = i - Integer.MIN_VALUE;
            } else {
                fgn0Var = new fgn0(this, vwpVar);
            }
        }
        Object objI = fgn0Var.p;
        int i2 = fgn0Var.r;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            fgn0Var.n = str;
            fgn0Var.o = str2;
            fgn0Var.r = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new pp(wu51Var, new nea(str, str2, twpVar, (byte) 3), twpVar, (byte) 24), fgn0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = fgn0Var.o;
            str = fgn0Var.n;
            vpq0.o(objI);
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            do {
                smw0Var = this.b;
                value = smw0Var.getValue();
                mapJ0 = (Map) value;
                Object obj = mapJ0.get(new wkn0(str));
                if (obj != null) {
                    mapJ0 = wbb0.j0(mapJ0, new i6j0(new wkn0(str), wbb0.e0(str2, (Map) obj)));
                }
            } while (!smw0Var.l(value, mapJ0));
        }
        return y7p0.h(nh01VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        ggn0 ggn0Var;
        smw0 smw0Var;
        Object value;
        Map map;
        wkn0 wkn0Var;
        LinkedHashMap linkedHashMap;
        String str2 = str;
        if (vwpVar instanceof ggn0) {
            ggn0Var = (ggn0) vwpVar;
            int i = ggn0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ggn0Var.q = i - Integer.MIN_VALUE;
            } else {
                ggn0Var = new ggn0(this, vwpVar);
            }
        }
        Object objI = ggn0Var.o;
        int i2 = ggn0Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            ggn0Var.n = str2;
            ggn0Var.q = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new d51((gx8) wu51Var, (kxx0) new ric(str2, twpVar, (byte) 4), twpVar, (byte) 21), ggn0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = ggn0Var.n;
            vpq0.o(objI);
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            nh01VarA = new mh01(((ez4) ((mh01) nh01VarA).b).a);
        } else if (!(nh01VarA instanceof gh01)) {
            il.f();
            return null;
        }
        if (nh01VarA instanceof mh01) {
            List list = (List) ((mh01) nh01VarA).b;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            for (Iterator it = list.iterator(); it.hasNext(); it = it) {
                bz4 bz4Var = (bz4) it.next();
                arrayList.add(new xfn0(bz4Var.a, bz4Var.b, bz4Var.c, bz4Var.d, bz4Var.e, bz4Var.f, bz4Var.g, bz4Var.h, bz4Var.i, bz4Var.j, bz4Var.k, bz4Var.l, bz4Var.m, bz4Var.n, bz4Var.o));
            }
            nh01VarA = new mh01(arrayList);
        } else if (!(nh01VarA instanceof gh01)) {
            il.f();
            return null;
        }
        if (nh01VarA instanceof mh01) {
            List list2 = (List) ((mh01) nh01VarA).b;
            do {
                smw0Var = this.b;
                value = smw0Var.getValue();
                map = (Map) value;
                wkn0Var = new wkn0(str2);
                List list3 = list2;
                int iX = xbb0.X(b0n.o0(list3, 10));
                if (iX < 16) {
                    iX = 16;
                }
                linkedHashMap = new LinkedHashMap(iX);
                for (Object obj : list3) {
                    linkedHashMap.put(((xfn0) obj).a, obj);
                }
            } while (!smw0Var.l(value, wbb0.j0(map, new i6j0(wkn0Var, linkedHashMap))));
        }
        return y7p0.h(nh01VarA);
    }
}
