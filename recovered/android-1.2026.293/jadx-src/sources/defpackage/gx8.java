package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gx8 {
    public static final ofo0 d = pfo0.a;
    public static final ega0 e = mwq.M(2, "HttpRequester");
    public final ifs a;
    public final cbz0 b;
    public final Function0 c;

    public gx8(ifs ifsVar, cbz0 cbz0Var, Function0 function0) {
        this.a = ifsVar;
        this.b = cbz0Var;
        this.c = function0;
    }

    public static boolean a(vv30 vv30Var) {
        cv30 cv30VarC = cw30.C(vv30Var);
        if ((!kdd.l(cv30VarC.getMethod(), mu30.b) && !kdd.l(cv30VarC.getMethod(), mu30.g)) || cv30VarC.b().e("X-OpenAI-Target-Path") == null || cv30VarC.getAttributes().e(jw30.a) == iw30.a) {
            return false;
        }
        List listD = cv30VarC.b().d("Accept");
        if (listD == null) {
            listD = sgy.a;
        }
        List list = listD;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (s4x0.U((String) it.next(), zup.b.toString(), true)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static void m(eya eyaVar) {
        Throwable thD = eyaVar.d();
        if (thD != null) {
            throw thD;
        }
    }

    public static yrq0 n(ioe0 ioe0Var) {
        yw8 yw8Var;
        Throwable th;
        hoe0 hoe0Var = ioe0Var instanceof hoe0 ? (hoe0) ioe0Var : null;
        if (hoe0Var != null && (yw8Var = (yw8) hoe0Var.a) != null && yw8Var.a()) {
            ioe0 ioe0VarB = yw8Var.b();
            doe0 doe0Var = ioe0VarB instanceof doe0 ? (doe0) ioe0VarB : null;
            if (doe0Var != null && (th = doe0Var.a) != null && d8t0.g(th, new de((byte) 11)) && !d8t0.g(th, new xb((byte) 12))) {
                return ml51.j0(yw8Var.b());
            }
        }
        return vrq0.b;
    }

    public static s6b0 o(ts30 ts30Var, s9n s9nVar, Map map) {
        vv30 vv30Var = ts30Var.c;
        if (vv30Var == null) {
            vv30Var = null;
        }
        long jE = vv30Var.d().i - (eb60.a.a().e() - dnx.i(s9nVar.h()));
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(map);
        cv30 cv30Var = ts30Var.b;
        if (cv30Var == null) {
            cv30Var = null;
        }
        String strA = (String) cv30Var.getAttributes().e(o3p.k);
        if (strA == null) {
            cv30 cv30Var2 = ts30Var.b;
            if (cv30Var2 == null) {
                cv30Var2 = null;
            }
            strA = cv30Var2.getUrl().a();
        }
        s6b0Var.put("request_path", strA);
        cv30 cv30Var3 = ts30Var.b;
        if (cv30Var3 == null) {
            cv30Var3 = null;
        }
        s6b0Var.put("request_method", cv30Var3.getMethod().a);
        if (jE < 0) {
            jE = 0;
        }
        s6b0Var.put("queue_duration_ms", Long.valueOf(jE));
        vv30 vv30Var2 = ts30Var.c;
        if (vv30Var2 == null) {
            vv30Var2 = null;
        }
        long j = vv30Var2.e().i;
        vv30 vv30Var3 = ts30Var.c;
        if (vv30Var3 == null) {
            vv30Var3 = null;
        }
        long j2 = j - vv30Var3.d().i;
        s6b0Var.put("request_duration_ms", Long.valueOf(j2 >= 0 ? j2 : 0L));
        vv30 vv30Var4 = ts30Var.c;
        String strE = (vv30Var4 != null ? vv30Var4 : null).b().e("x-oai-network-transport");
        if (strE != null) {
            s6b0Var.put("request_transport", strE);
        }
        return s6b0Var.b();
    }

    public abstract fy1 b();

    public abstract j9z c();

    public abstract rs30 d();

    public abstract dme0 e();

    public final void f(s9n s9nVar, int i, Map map) {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll((Map) this.c.invoke());
        s6b0Var.putAll(map);
        s6b0Var.put("request_outcome", g87.b(i));
        s6b0Var.put("request_total_duration_ms", Long.valueOf(dnx.i(s9nVar.h())));
        s6b0 s6b0VarB = s6b0Var.b();
        j9z j9zVarC = c();
        hme0.f.getClass();
        double dDoubleValue = ((Number) j9z.q(j9zVarC, hme0.l, true, null, 12)).doubleValue();
        if (dDoubleValue <= 0.0d || Math.abs(dDoubleValue) > Double.MAX_VALUE) {
            return;
        }
        d.getClass();
        if (pfo0.b.c() * 100.0d < dDoubleValue) {
            ega0.d(e, "Request Completed", null, s6b0VarB, 10);
            b().k(lw1.c, s6b0VarB);
        }
    }

    public final void g(s9n s9nVar, ts30 ts30Var, ioe0 ioe0Var, Map map) {
        int i;
        Map mapI0;
        vne0 vne0VarF;
        coe0 coe0Var = ioe0Var instanceof coe0 ? (coe0) ioe0Var : null;
        Throwable th = coe0Var != null ? coe0Var.a : null;
        Map mapO = (th == null || (vne0VarF = bl31.F(th)) == null) ? null : bl31.O(vne0VarF);
        if (mapO == null) {
            mapO = tgy.a;
        }
        String strL = th != null ? bl31.L(th) : null;
        if (ioe0Var instanceof doe0) {
            i = 2;
        } else if (ioe0Var instanceof eoe0) {
            i = 3;
        } else if (ioe0Var instanceof foe0) {
            i = 4;
        } else if (ioe0Var instanceof goe0) {
            i = 5;
        } else {
            if (!(ioe0Var instanceof hoe0)) {
                il.f();
                return;
            }
            i = 1;
        }
        if (ts30Var != null) {
            mapI0 = o(ts30Var, s9nVar, map);
        } else {
            mapI0 = wbb0.i0(mapO, map);
            if (strL != null) {
                mapI0 = wbb0.j0(mapI0, new i6j0("request_path", strL));
            }
        }
        f(s9nVar, i, mapI0);
    }

    public final Object h(u9q0 u9q0Var, Function1 function1, kxx0 kxx0Var) {
        rs30 rs30VarD = d();
        dv30 dv30Var = new dv30();
        function1.invoke(dv30Var);
        String strL = to60.L(u9q0Var, c());
        if (strL != null) {
            dv30Var.c.z("Priority", strL);
        }
        return new bx30(dv30Var, rs30VarD).c(kxx0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Function3 function3, twp twpVar) {
        zw8 zw8Var;
        wne0 wne0Var;
        s9n s9nVar;
        qxo0 qxo0Var;
        qxo0 qxo0Var2;
        qxo0 qxo0Var3;
        CancellationException cancellationException;
        ts30 ts30Var;
        s6b0 s6b0VarO;
        if (twpVar instanceof zw8) {
            zw8Var = (zw8) twpVar;
            int i = zw8Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                zw8Var.u = i - Integer.MIN_VALUE;
            } else {
                zw8Var = new zw8(this, twpVar);
            }
        }
        Object obj = zw8Var.s;
        int i2 = zw8Var.u;
        Map mapO = tgy.a;
        Object[] objArr = 0;
        if (i2 == 0) {
            vpq0.o(obj);
            s9n s9nVarA = this.b.a();
            wne0Var = new wne0();
            qxo0 qxo0Var4 = new qxo0();
            qxo0 qxo0Var5 = new qxo0();
            try {
                qxo0 qxo0Var6 = new qxo0();
                qxo0Var6.a = mapO;
                m92 m92Var = new m92(qxo0Var5, (byte) 2);
                ax8 ax8Var = new ax8(function3, qxo0Var4, qxo0Var6, null);
                zw8Var.n = s9nVarA;
                zw8Var.o = wne0Var;
                zw8Var.p = qxo0Var4;
                zw8Var.q = qxo0Var5;
                zw8Var.r = qxo0Var6;
                zw8Var.u = 1;
                Object objQ0 = dve.q0(wne0Var, new fx8((byte) 0, objArr == true ? 1 : 0, ax8Var, m92Var), zw8Var);
                yfs yfsVar = yfs.a;
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
                s9nVar = s9nVarA;
                qxo0Var = qxo0Var4;
                qxo0Var2 = qxo0Var5;
                obj = objQ0;
                qxo0Var3 = qxo0Var6;
            } catch (CancellationException e2) {
                e = e2;
                s9nVar = s9nVarA;
                qxo0Var = qxo0Var4;
                qxo0Var2 = qxo0Var5;
                cancellationException = (CancellationException) qxo0Var2.a;
                if (cancellationException != null) {
                    e = cancellationException;
                }
                ts30Var = (ts30) qxo0Var.a;
                vne0 vne0Var = wne0Var.b;
                s6b0VarO = vne0Var != null ? bl31.O(vne0Var) : null;
                if (s6b0VarO != null) {
                    mapO = s6b0VarO;
                }
                if (ts30Var != null) {
                    mapO = o(ts30Var, s9nVar, mapO);
                }
                f(s9nVar, 6, mapO);
                throw e;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var3 = zw8Var.r;
            qxo0Var2 = zw8Var.q;
            qxo0Var = zw8Var.p;
            wne0Var = zw8Var.o;
            s9nVar = zw8Var.n;
            try {
                vpq0.o(obj);
            } catch (CancellationException e3) {
                e = e3;
                cancellationException = (CancellationException) qxo0Var2.a;
                if (cancellationException != null) {
                }
                ts30Var = (ts30) qxo0Var.a;
                vne0 vne0Var2 = wne0Var.b;
                if (vne0Var2 != null) {
                }
                if (s6b0VarO != null) {
                }
                if (ts30Var != null) {
                }
                f(s9nVar, 6, mapO);
                throw e;
            }
        }
        g(s9nVar, (ts30) qxo0Var.a, (ioe0) obj, (Map) qxo0Var3.a);
        return (ioe0) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Function2 function2, vwp vwpVar) {
        bx8 bx8Var;
        wne0 wne0Var;
        s9n s9nVar;
        CancellationException e2;
        qxo0 qxo0Var;
        s6b0 s6b0VarO;
        CancellationException cancellationException;
        vv30 vv30Var;
        if (vwpVar instanceof bx8) {
            bx8Var = (bx8) vwpVar;
            int i = bx8Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                bx8Var.s = i - Integer.MIN_VALUE;
            } else {
                bx8Var = new bx8(this, vwpVar);
            }
        }
        Object obj = bx8Var.q;
        int i2 = bx8Var.s;
        Map map = tgy.a;
        byte b = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i2 == 0) {
            vpq0.o(obj);
            s9n s9nVarA = this.b.a();
            wne0Var = new wne0();
            qxo0 qxo0Var2 = new qxo0();
            try {
                d4 d4Var = new d4((Object) qxo0Var2, (byte) 11);
                d52 d52Var = new d52(b, objArr2 == true ? 1 : 0, this, function2);
                bx8Var.n = s9nVarA;
                bx8Var.o = wne0Var;
                bx8Var.p = qxo0Var2;
                bx8Var.s = 1;
                Object objQ0 = dve.q0(wne0Var, new fx8((byte) 0, objArr == true ? 1 : 0, d52Var, d4Var), bx8Var);
                yfs yfsVar = yfs.a;
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
                s9nVar = s9nVarA;
                obj = objQ0;
                qxo0Var = qxo0Var2;
            } catch (CancellationException e3) {
                s9nVar = s9nVarA;
                e2 = e3;
                qxo0Var = qxo0Var2;
                vne0 vne0Var = wne0Var.b;
                if (vne0Var != null) {
                }
                if (s6b0VarO != null) {
                }
                f(s9nVar, 6, map);
                cancellationException = (CancellationException) qxo0Var.a;
                if (cancellationException == null) {
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = bx8Var.p;
            wne0Var = bx8Var.o;
            s9nVar = bx8Var.n;
            try {
                vpq0.o(obj);
            } catch (CancellationException e4) {
                e2 = e4;
                vne0 vne0Var2 = wne0Var.b;
                s6b0VarO = vne0Var2 != null ? bl31.O(vne0Var2) : null;
                if (s6b0VarO != null) {
                    map = s6b0VarO;
                }
                f(s9nVar, 6, map);
                cancellationException = (CancellationException) qxo0Var.a;
                if (cancellationException == null) {
                    throw cancellationException;
                }
                throw e2;
            }
        }
        ioe0 ioe0Var = (ioe0) obj;
        hoe0 hoe0Var = ioe0Var instanceof hoe0 ? (hoe0) ioe0Var : null;
        g(s9nVar, (hoe0Var == null || (vv30Var = (vv30) hoe0Var.a) == null) ? null : vv30Var.k0(), ioe0Var, map);
        return (ioe0) obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
    
        if (r8 != r5) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Function2 function2, twp twpVar) {
        cx8 cx8Var;
        if (twpVar instanceof cx8) {
            cx8Var = (cx8) twpVar;
            int i = cx8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cx8Var.p = i - Integer.MIN_VALUE;
            } else {
                cx8Var = new cx8(this, twpVar);
            }
        }
        Object objA = cx8Var.n;
        int i2 = cx8Var.p;
        Object obj = yfs.a;
        try {
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception e3) {
            sqo.s(cx8Var.getContext());
            dme0 dme0VarE = e();
            cx8Var.p = 2;
            objA = dme0VarE.a(e3, null, cx8Var);
        }
        if (i2 == 0) {
            vpq0.o(objA);
            Object objD = d();
            cx8Var.p = 1;
            objA = function2.invoke(objD, cx8Var);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objA);
                    return (ioe0) objA;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        return new hoe0((vv30) objA);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Function2 function2, Function2 function22, vwp vwpVar) {
        dx8 dx8Var;
        if (vwpVar instanceof dx8) {
            dx8Var = (dx8) vwpVar;
            int i = dx8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dx8Var.p = i - Integer.MIN_VALUE;
            } else {
                dx8Var = new dx8(this, vwpVar);
            }
        }
        Object objI = dx8Var.n;
        int i2 = dx8Var.p;
        if (i2 == 0) {
            vpq0.o(objI);
            Function3 ex8Var = new ex8(function2, this, function22, null);
            dx8Var.p = 1;
            objI = i(ex8Var, dx8Var);
            Object obj = yfs.a;
            if (objI == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return (ioe0) ((hoe0) ioe0Var).a;
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }
}
