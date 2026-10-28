package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ch7 {
    public static final xfa0 a = gga0.b("io.ktor.client.plugins.auth.Auth");
    public static final v07 b;
    public static final f9i c;
    public static final v07 d;

    static {
        mm01 mm01VarE;
        k4i k4iVarA = o2p0.a(a011.class);
        mm01 mm01VarF = null;
        try {
            mm01VarE = o2p0.e(a011.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        b = new v07("auth-request", new im01(k4iVarA, mm01VarE));
        c = new f9i("Auth", xg7.b, new sw2((byte) 3));
        k4i k4iVarA2 = o2p0.a(List.class);
        try {
            k370 k370Var = k370.c;
            mm01VarF = o2p0.f(List.class, nbm0.K(o2p0.e(ak.class)));
        } catch (Throwable unused2) {
        }
        d = new v07("AuthProviders", new im01(k4iVarA2, mm01VarF));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(uus0 uus0Var, ts30 ts30Var, ak akVar, dv30 dv30Var, cs30 cs30Var, vwp vwpVar) {
        ah7 ah7Var;
        uus0 uus0Var2;
        dv30 dv30Var2;
        if (vwpVar instanceof ah7) {
            ah7Var = (ah7) vwpVar;
            int i = ah7Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ah7Var.r = i - Integer.MIN_VALUE;
            } else {
                ah7Var = new ah7(vwpVar);
            }
        }
        Object obj = ah7Var.q;
        int i2 = ah7Var.r;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            dv30 dv30VarI = evx0.i(obj);
            dv30VarI.e = dv30Var.e;
            dv30VarI.d(dv30Var);
            ah7Var.n = uus0Var;
            ah7Var.o = ts30Var;
            ah7Var.p = dv30VarI;
            ah7Var.r = 1;
            if (akVar.b(dv30VarI, ah7Var) != obj2) {
                uus0Var2 = uus0Var;
                dv30Var2 = dv30VarI;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        dv30Var2 = ah7Var.p;
        ts30Var = ah7Var.o;
        uus0Var2 = ah7Var.n;
        vpq0.o(obj);
        dv30Var2.f.f(b, a011.a);
        xfa0 xfa0Var = a;
        if (xfa0Var.f()) {
            StringBuilder sb = new StringBuilder("Sending new request to ");
            cv30 cv30Var = ts30Var.b;
            if (cv30Var == null) {
                cv30Var = null;
            }
            sb.append(cv30Var.getUrl());
            xfa0Var.k(sb.toString());
        }
        ah7Var.n = null;
        ah7Var.o = null;
        ah7Var.p = null;
        ah7Var.r = 2;
        Object objA = uus0Var2.a.a(dv30Var2, ah7Var);
        return objA == obj2 ? obj2 : objA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(kko kkoVar, v07 v07Var, ts30 ts30Var, ak akVar, dv30 dv30Var, vwp vwpVar) {
        bh7 bh7Var;
        rx6 rx6Var;
        Map map;
        if (vwpVar instanceof bh7) {
            bh7Var = (bh7) vwpVar;
            int i = bh7Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                bh7Var.s = i - Integer.MIN_VALUE;
            } else {
                bh7Var = new bh7(vwpVar);
            }
        }
        Object obj = bh7Var.r;
        Object obj2 = yfs.a;
        int i2 = bh7Var.s;
        if (i2 == 0) {
            vpq0.o(obj);
            rx6 rx6Var2 = (rx6) kkoVar.a.computeIfAbsent(akVar, new jko(new qz5(new wg7((byte) 0), (byte) 5)));
            Map map2 = (Map) dv30Var.f.a(v07Var, new dc((byte) 28));
            Integer num = (Integer) map2.get(akVar);
            if (num != null && num.intValue() >= rx6Var2.atomic) {
                xfa0 xfa0Var = a;
                if (xfa0Var.f()) {
                    StringBuilder sb = new StringBuilder("Refreshing token for ");
                    cv30 cv30Var = ts30Var.b;
                    if (cv30Var == null) {
                        cv30Var = null;
                    }
                    sb.append(cv30Var.getUrl());
                    xfa0Var.k(sb.toString());
                }
                ts30Var.getClass();
                bh7Var.n = ts30Var;
                bh7Var.o = akVar;
                bh7Var.p = rx6Var2;
                bh7Var.q = map2;
                bh7Var.s = 1;
                akVar.getClass();
                obj = Boolean.TRUE;
                if (obj == obj2) {
                    return obj2;
                }
                rx6Var = rx6Var2;
                map = map2;
            }
            return Boolean.TRUE;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        map = bh7Var.q;
        rx6Var = bh7Var.p;
        akVar = bh7Var.o;
        ts30Var = bh7Var.n;
        vpq0.o(obj);
        if (((Boolean) obj).booleanValue()) {
            map.put(akVar, new Integer(rx6.a.incrementAndGet(rx6Var)));
            return Boolean.TRUE;
        }
        xfa0 xfa0Var2 = a;
        if (xfa0Var2.f()) {
            StringBuilder sb2 = new StringBuilder("Refreshing token failed for ");
            cv30 cv30Var2 = ts30Var.b;
            sb2.append((cv30Var2 != null ? cv30Var2 : null).getUrl());
            xfa0Var2.k(sb2.toString());
        }
        return Boolean.FALSE;
    }
}
