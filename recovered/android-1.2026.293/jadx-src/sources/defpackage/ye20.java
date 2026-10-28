package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ye20 {
    public static final ye20 a = new ye20();
    public static final g6e0 b = new g6e0();
    public static final LinkedHashMap c = new LinkedHashMap();

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Context context, ze20 ze20Var, String str, vwp vwpVar) {
        ue20 ue20Var;
        g6e0 g6e0Var;
        if (vwpVar instanceof ue20) {
            ue20Var = (ue20) vwpVar;
            int i = ue20Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ue20Var.t = i - Integer.MIN_VALUE;
            } else {
                ue20Var = new ue20(this, vwpVar);
            }
        }
        Object obj = ue20Var.r;
        int i2 = ue20Var.t;
        if (i2 == 0) {
            vpq0.o(obj);
            ue20Var.n = context;
            ue20Var.o = ze20Var;
            ue20Var.p = str;
            g6e0Var = b;
            ue20Var.q = g6e0Var;
            ue20Var.t = 1;
            Object objA = g6e0Var.a(ue20Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0 g6e0Var2 = ue20Var.q;
            str = ue20Var.p;
            ze20Var = ue20Var.o;
            Context context2 = ue20Var.n;
            vpq0.o(obj);
            g6e0Var = g6e0Var2;
            context = context2;
        }
        try {
            c.remove(str);
            ze20Var.a(context, str).delete();
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Context context, ze20 ze20Var, String str, vwp vwpVar) throws Throwable {
        ve20 ve20Var;
        g6e0 g6e0Var;
        e6e0 e6e0Var;
        Throwable th;
        Object obj;
        String str2;
        Map map;
        if (vwpVar instanceof ve20) {
            ve20Var = (ve20) vwpVar;
            int i = ve20Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ve20Var.t = i - Integer.MIN_VALUE;
            } else {
                ve20Var = new ve20(this, vwpVar);
            }
        }
        Object obj2 = ve20Var.r;
        int i2 = ve20Var.t;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj2);
                ve20Var.n = context;
                ve20Var.o = ze20Var;
                ve20Var.p = str;
                g6e0Var = b;
                ve20Var.q = g6e0Var;
                ve20Var.t = 1;
                if (g6e0Var.a(ve20Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = ve20Var.p;
                map = (Map) ve20Var.o;
                e6e0Var = (e6e0) ve20Var.n;
                try {
                    vpq0.o(obj2);
                    obj = (hkt) obj2;
                    map.put(str2, obj);
                    hkt hktVar = (hkt) obj;
                    e6e0Var.b(null);
                    return hktVar;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var.b(null);
                    throw th;
                }
            }
            g6e0 g6e0Var2 = ve20Var.q;
            str = ve20Var.p;
            ze20Var = (ze20) ve20Var.o;
            Context context2 = (Context) ve20Var.n;
            vpq0.o(obj2);
            g6e0Var = g6e0Var2;
            context = context2;
            LinkedHashMap linkedHashMap = c;
            obj = linkedHashMap.get(str);
            if (obj != null) {
                e6e0Var = g6e0Var;
                hkt hktVar2 = (hkt) obj;
                e6e0Var.b(null);
                return hktVar2;
            }
            ve20Var.n = g6e0Var;
            ve20Var.o = linkedHashMap;
            ve20Var.p = str;
            ve20Var.q = null;
            ve20Var.t = 2;
            Object objB = ze20Var.b(context, str);
            if (objB != yfsVar) {
                String str3 = str;
                e6e0Var = g6e0Var;
                obj2 = objB;
                str2 = str3;
                map = linkedHashMap;
                obj = (hkt) obj2;
                map.put(str2, obj);
                hkt hktVar22 = (hkt) obj;
                e6e0Var.b(null);
                return hktVar22;
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0Var = g6e0Var;
            th = th3;
            e6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Context context, ze20 ze20Var, String str, vwp vwpVar) {
        we20 we20Var;
        if (vwpVar instanceof we20) {
            we20Var = (we20) vwpVar;
            int i = we20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                we20Var.p = i - Integer.MIN_VALUE;
            } else {
                we20Var = new we20(this, vwpVar);
            }
        }
        Object objB = we20Var.n;
        int i2 = we20Var.p;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            we20Var.p = 1;
            objB = b(context, ze20Var, str, we20Var);
            if (objB != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objB);
                return objB;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objB);
        e510 data = ((hkt) objB).getData();
        we20Var.p = 2;
        Object objY = sht.y(data, we20Var);
        return objY == obj ? obj : objY;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Context context, ze20 ze20Var, String str, eqa eqaVar, vwp vwpVar) throws Throwable {
        xe20 xe20Var;
        if (vwpVar instanceof xe20) {
            xe20Var = (xe20) vwpVar;
            int i = xe20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xe20Var.q = i - Integer.MIN_VALUE;
            } else {
                xe20Var = new xe20(this, vwpVar);
            }
        }
        Object objB = xe20Var.o;
        int i2 = xe20Var.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            xe20Var.n = eqaVar;
            xe20Var.q = 1;
            objB = b(context, ze20Var, str, xe20Var);
            if (objB != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objB);
                return objB;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        eqaVar = xe20Var.n;
        vpq0.o(objB);
        xe20Var.n = null;
        xe20Var.q = 2;
        Object objA = ((hkt) objB).a(eqaVar, xe20Var);
        return objA == obj ? obj : objA;
    }
}
