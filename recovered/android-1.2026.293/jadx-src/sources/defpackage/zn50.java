package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zn50 implements gjw0, kbx, fuy, e4x0 {
    public static final zn50 b = new zn50(0);
    public static final zn50 c = new zn50(1);
    public static final zn50 d = new zn50(2);
    public static final zn50 e = new zn50(3);
    public static final zn50 f = new zn50(4);
    public final /* synthetic */ byte a;

    public /* synthetic */ zn50(byte b2) {
        this.a = b2;
    }

    public static Object g(List list, List list2) {
        String str = (String) a0n.R0(list);
        if (str == null) {
            return null;
        }
        Object objS0 = a0n.S0((int) os81.f(str), list2);
        return objS0 instanceof List ? g(list.subList(1, list.size()), (List) objS0) : a0n.S0((int) os81.f(str), list2);
    }

    public static Object o(List list) {
        Object objO;
        Object objR0 = a0n.R0(list);
        if (objR0 instanceof List) {
            List list2 = (List) objR0;
            return (list2.size() <= 1 && (objO = o(list2)) != null) ? objO : list2;
        }
        if (zx6.U(null, "", sgy.a).contains(objR0)) {
            return null;
        }
        return objR0;
    }

    @Override // defpackage.gjw0
    public final Object l(Object obj, Object obj2) {
        Object kpq0Var;
        Function0 ayzVar;
        List listG0;
        String string;
        switch (this.a) {
            case 0:
                Object objR0 = a0n.R0(kt81.v(obj));
                Object objS0 = a0n.S0(1, kt81.v(obj));
                return objS0 instanceof String ? Boolean.valueOf(s4x0.U((CharSequence) objS0, String.valueOf(objR0), false)) : objS0 instanceof List ? Boolean.valueOf(((List) objS0).contains(objR0)) : Boolean.FALSE;
            case 1:
                return super.j(obj, new r410((byte) 14));
            case 2:
                return Boolean.valueOf(!super.d(obj, new yrn((byte) 17)));
            case 3:
                List list = kt81.v(obj).a;
                try {
                    g3q0 g3q0Var = new g3q0((String) list.get(0), (String) list.get(1), (String) list.get(2));
                    String str = (String) list.get(3);
                    if (str.equals("all")) {
                        ayzVar = new bj1(g3q0Var);
                    } else {
                        if (z4x0.O(10, str) == null) {
                            throw new IllegalArgumentException(str);
                        }
                        ayzVar = new ayz(g3q0Var, Integer.parseInt(str));
                    }
                    kpq0Var = ayzVar.invoke();
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                if (spq0.a(kpq0Var) == null) {
                    return kpq0Var;
                }
                return null;
            default:
                Object objO = o(kt81.v(obj));
                if (objO instanceof List) {
                    listG0 = null;
                } else {
                    listG0 = (objO == null || (string = objO.toString()) == null) ? null : s4x0.G0(string, new String[]{"."}, 0, 6);
                    if (listG0 == null) {
                        listG0 = sgy.a;
                    }
                }
                if (listG0 == null) {
                    return null;
                }
                if (!listG0.isEmpty()) {
                    if (obj2 instanceof List) {
                        obj2 = listG0.size() == 1 ? ((List) obj2).get((int) os81.f((String) a0n.P0(listG0))) : g(listG0, (List) obj2);
                    } else if (obj2 instanceof Map) {
                        obj2 = ((Map) obj2).get(a0n.P0(listG0));
                        for (String str2 : a0n.I0(listG0, 1)) {
                            Map map = obj2 instanceof Map ? (Map) obj2 : null;
                            obj2 = map != null ? map.get(str2) : null;
                        }
                    }
                }
                if ((kdd.l(obj2, obj) || obj2 == null) && (obj instanceof List)) {
                    List list2 = (List) obj;
                    if (list2.size() > 1) {
                        return a0n.S0(1, list2);
                    }
                }
                return obj2;
        }
    }
}
