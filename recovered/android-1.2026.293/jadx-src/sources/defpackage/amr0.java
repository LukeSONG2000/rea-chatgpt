package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class amr0 {
    public final wlr0 a;
    public final smw0 b = o4a.p(tgy.a);

    public amr0(wlr0 wlr0Var) {
        this.a = wlr0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        xlr0 xlr0Var;
        smw0 smw0Var;
        Object value;
        LinkedHashMap linkedHashMap;
        if (vwpVar instanceof xlr0) {
            xlr0Var = (xlr0) vwpVar;
            int i = xlr0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xlr0Var.q = i - Integer.MIN_VALUE;
            } else {
                xlr0Var = new xlr0(this, vwpVar);
            }
        }
        Object objI = xlr0Var.o;
        int i2 = xlr0Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            xlr0Var.n = str;
            xlr0Var.q = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new mp(wu51Var, new wrb(str, twpVar, (byte) 5), twpVar, (byte) 17), xlr0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = xlr0Var.n;
            vpq0.o(objI);
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            nh01VarA = new mh01(((i45) ((mh01) nh01VarA).b).a());
        } else if (!(nh01VarA instanceof gh01)) {
            il.f();
            return null;
        }
        if (nh01VarA instanceof mh01) {
            List list = (List) ((mh01) nh01VarA).b;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((f45) it.next()).a());
            }
            nh01VarA = new mh01(arrayList);
        } else if (!(nh01VarA instanceof gh01)) {
            il.f();
            return null;
        }
        if (nh01VarA instanceof mh01) {
            xxp0 xxp0Var = new xxp0((List) ((mh01) nh01VarA).b, (byte) 4);
            do {
                smw0Var = this.b;
                value = smw0Var.getValue();
                Map map = (Map) value;
                Object obj = (Map) map.get(new wkn0(str));
                if (obj == null) {
                    obj = tgy.a;
                }
                linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put(new wkn0(str), xxp0Var.invoke(obj));
            } while (!smw0Var.l(value, linkedHashMap));
        }
        return y7p0.h(nh01VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, String str3, vwp vwpVar) {
        ylr0 ylr0Var;
        String str4;
        smw0 smw0Var;
        Object value;
        LinkedHashMap linkedHashMap;
        if (vwpVar instanceof ylr0) {
            ylr0Var = (ylr0) vwpVar;
            int i = ylr0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ylr0Var.q = i - Integer.MIN_VALUE;
            } else {
                ylr0Var = new ylr0(this, vwpVar);
            }
        }
        Object objI = ylr0Var.o;
        int i2 = ylr0Var.q;
        if (i2 == 0) {
            vpq0.o(objI);
            ylr0Var.n = str;
            ylr0Var.q = 1;
            wu51 wu51Var = this.a.a;
            twp twpVar = null;
            objI = wu51Var.i(new xo((gx8) wu51Var, (kxx0) new s89((Object) str2, (Object) str3, (Object) str, twpVar, (byte) 15), twpVar, (byte) 28), ylr0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            str4 = str;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str4 = ylr0Var.n;
            vpq0.o(objI);
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            nh01VarA = new mh01(((f45) ((mh01) nh01VarA).b).a());
        } else if (!(nh01VarA instanceof gh01)) {
            il.f();
            return null;
        }
        if (nh01VarA instanceof mh01) {
            rlr0 rlr0Var = (rlr0) ((mh01) nh01VarA).b;
            do {
                smw0Var = this.b;
                value = smw0Var.getValue();
                Map map = (Map) value;
                Map map2 = (Map) map.get(new wkn0(str4));
                if (map2 == null) {
                    map2 = tgy.a;
                }
                linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put(new wkn0(str4), wbb0.i0(Collections.singletonMap(rlr0Var.b(), rlr0Var), map2));
            } while (!smw0Var.l(value, linkedHashMap));
        }
        return nh01VarA;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
    
        if (r11 == r6) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, vwp vwpVar) {
        zlr0 zlr0Var;
        rlr0 rlr0Var;
        Object objI;
        rlr0 rlr0Var2;
        nh01 nh01VarA;
        Object value;
        LinkedHashMap linkedHashMap;
        if (vwpVar instanceof zlr0) {
            zlr0Var = (zlr0) vwpVar;
            int i = zlr0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                zlr0Var.s = i - Integer.MIN_VALUE;
            } else {
                zlr0Var = new zlr0(this, vwpVar);
            }
        }
        Object objA = zlr0Var.q;
        int i2 = zlr0Var.s;
        smw0 smw0Var = this.b;
        twp twpVar = null;
        byte b = 2;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            Map map = (Map) ((Map) smw0Var.getValue()).get(new wkn0(str));
            rlr0Var = map != null ? (rlr0) map.get(str2) : null;
            if (rlr0Var == null) {
                zlr0Var.n = str;
                zlr0Var.o = str2;
                zlr0Var.s = 1;
                objA = a(str, zlr0Var);
            } else {
                String strA = rlr0Var.a();
                zlr0Var.n = str;
                zlr0Var.o = null;
                zlr0Var.p = rlr0Var;
                zlr0Var.s = 2;
                wu51 wu51Var = this.a.a;
                objI = wu51Var.i(new fmm0(wu51Var, (kxx0) new jkj(str, strA, twpVar, b), twpVar, (byte) 5), zlr0Var);
                if (objI != obj) {
                    rlr0 rlr0Var3 = rlr0Var;
                    objA = objI;
                    rlr0Var2 = rlr0Var3;
                    nh01VarA = ((ioe0) objA).a();
                    if (nh01VarA instanceof mh01) {
                    }
                    return y7p0.h(nh01VarA);
                }
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rlr0Var2 = zlr0Var.p;
            str = zlr0Var.n;
            vpq0.o(objA);
            nh01VarA = ((ioe0) objA).a();
            if (nh01VarA instanceof mh01) {
                do {
                    value = smw0Var.getValue();
                    Map map2 = (Map) value;
                    Map map3 = (Map) map2.get(new wkn0(str));
                    if (map3 == null) {
                        map3 = tgy.a;
                    }
                    linkedHashMap = new LinkedHashMap(map2);
                    linkedHashMap.put(new wkn0(str), wbb0.e0(rlr0Var2.b(), map3));
                } while (!smw0Var.l(value, linkedHashMap));
            }
            return y7p0.h(nh01VarA);
        }
        str2 = zlr0Var.o;
        str = zlr0Var.n;
        vpq0.o(objA);
        nh01 nh01Var = (nh01) objA;
        if (!(nh01Var instanceof mh01)) {
            return nh01Var;
        }
        Map map4 = (Map) ((Map) smw0Var.getValue()).get(new wkn0(str));
        rlr0Var = map4 != null ? (rlr0) map4.get(str2) : null;
        if (rlr0Var == null) {
            return new ih01(new RuntimeException(sh7.s("Saved message not found, messageId= ", str2)));
        }
        String strA2 = rlr0Var.a();
        zlr0Var.n = str;
        zlr0Var.o = null;
        zlr0Var.p = rlr0Var;
        zlr0Var.s = 2;
        wu51 wu51Var2 = this.a.a;
        objI = wu51Var2.i(new fmm0(wu51Var2, (kxx0) new jkj(str, strA2, twpVar, b), twpVar, (byte) 5), zlr0Var);
        if (objI != obj) {
        }
        return obj;
    }
}
