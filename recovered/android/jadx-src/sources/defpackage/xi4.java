package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xi4 {
    public static final l3w a = t3w.b("io.ktor.client.plugins.auth.Auth");
    public static final q74 b;
    public static final fya c;
    public static final q74 d;

    static {
        o5d0 o5d0VarE;
        uua uuaVarA = a350.a(tid0.class);
        o5d0 o5d0VarF = null;
        try {
            o5d0VarE = a350.e(tid0.class);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        b = new q74("auth-request", new k5d0(uuaVarA, o5d0VarE));
        c = new fya("Auth", si4.b, new o7o((byte) 18));
        uua uuaVarA2 = a350.a(List.class);
        try {
            jut jutVar = jut.c;
            o5d0VarF = a350.f(List.class, zn40.N(a350.e(dk4.class)));
        } catch (Throwable unused2) {
        }
        d = new q74("AuthProviders", new k5d0(uuaVarA2, o5d0VarF));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(od70 od70Var, gjr gjrVar, dk4 dk4Var, jlr jlrVar, tir tirVar, eng engVar) {
        vi4 vi4Var;
        od70 od70Var2;
        jlr jlrVar2;
        if (engVar instanceof vi4) {
            vi4Var = (vi4) engVar;
            int i = vi4Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vi4Var.r = i - Integer.MIN_VALUE;
            } else {
                vi4Var = new vi4(engVar);
            }
        }
        Object obj = vi4Var.q;
        int i2 = vi4Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            jlr jlrVarI = cya0.i(obj);
            jlrVarI.e = jlrVar.e;
            jlrVarI.d(jlrVar);
            vi4Var.n = od70Var;
            vi4Var.o = gjrVar;
            vi4Var.p = jlrVarI;
            vi4Var.r = 1;
            if (((od) dk4Var).b(jlrVarI, vi4Var) != boiVar) {
                od70Var2 = od70Var;
                jlrVar2 = jlrVarI;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        jlrVar2 = vi4Var.p;
        gjrVar = vi4Var.o;
        od70Var2 = vi4Var.n;
        er50.z(obj);
        jlrVar2.f.f(b, tid0.a);
        l3w l3wVar = a;
        if (l3wVar.f()) {
            StringBuilder sb = new StringBuilder("Sending new request to ");
            ilr ilrVar = gjrVar.b;
            if (ilrVar == null) {
                ilrVar = null;
            }
            sb.append(ilrVar.getUrl());
            l3wVar.k(sb.toString());
        }
        vi4Var.n = null;
        vi4Var.o = null;
        vi4Var.p = null;
        vi4Var.r = 2;
        Object objA = od70Var2.a.a(jlrVar2, vi4Var);
        return objA == boiVar ? boiVar : objA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(gef gefVar, q74 q74Var, gjr gjrVar, dk4 dk4Var, jlr jlrVar, eng engVar) {
        wi4 wi4Var;
        k54 k54Var;
        Map map;
        if (engVar instanceof wi4) {
            wi4Var = (wi4) engVar;
            int i = wi4Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                wi4Var.s = i - Integer.MIN_VALUE;
            } else {
                wi4Var = new wi4(engVar);
            }
        }
        Object obj = wi4Var.r;
        Object obj2 = boi.a;
        int i2 = wi4Var.s;
        if (i2 == 0) {
            er50.z(obj);
            k54 k54Var2 = (k54) gefVar.a.computeIfAbsent(dk4Var, new fef(new h5f(new ji4((byte) 2), (byte) 1), (byte) 0));
            Map map2 = (Map) jlrVar.f.a(q74Var, new ji4((byte) 3));
            Integer num = (Integer) map2.get(dk4Var);
            if (num != null && num.intValue() >= k54Var2.atomic) {
                l3w l3wVar = a;
                if (l3wVar.f()) {
                    StringBuilder sb = new StringBuilder("Refreshing token for ");
                    ilr ilrVar = gjrVar.b;
                    if (ilrVar == null) {
                        ilrVar = null;
                    }
                    sb.append(ilrVar.getUrl());
                    l3wVar.k(sb.toString());
                }
                gjrVar.getClass();
                wi4Var.n = gjrVar;
                wi4Var.o = dk4Var;
                wi4Var.p = k54Var2;
                wi4Var.q = map2;
                wi4Var.s = 1;
                dk4Var.getClass();
                obj = Boolean.TRUE;
                if (obj == obj2) {
                    return obj2;
                }
                k54Var = k54Var2;
                map = map2;
            }
            return Boolean.TRUE;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        map = wi4Var.q;
        k54Var = wi4Var.p;
        dk4Var = wi4Var.o;
        gjrVar = wi4Var.n;
        er50.z(obj);
        if (((Boolean) obj).booleanValue()) {
            map.put(dk4Var, new Integer(k54.a.incrementAndGet(k54Var)));
            return Boolean.TRUE;
        }
        l3w l3wVar2 = a;
        if (l3wVar2.f()) {
            StringBuilder sb2 = new StringBuilder("Refreshing token failed for ");
            ilr ilrVar2 = gjrVar.b;
            sb2.append((ilrVar2 != null ? ilrVar2 : null).getUrl());
            l3wVar2.k(sb2.toString());
        }
        return Boolean.FALSE;
    }
}
