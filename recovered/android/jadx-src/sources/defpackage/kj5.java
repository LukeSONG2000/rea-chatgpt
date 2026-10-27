package defpackage;

import com.openai.network.a;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kj5 {
    public static final Random c = new Random();
    public static final r3w d = b79.U(2, "HttpRequester");
    public final tzb0 a;
    public final Function0 b;

    public kj5(tzb0 tzb0Var, Function0 function0) {
        z3k z3kVar = z3k.a;
        this.a = tzb0Var;
        this.b = function0;
    }

    public static boolean a(dmr dmrVar) {
        ilr ilrVarK = jmr.K(dmrVar);
        if ((!b79.u(ilrVarK.getMethod(), ukr.b) && !b79.u(ilrVarK.getMethod(), ukr.g)) || ilrVarK.a().c("X-OpenAI-Target-Path") == null || ilrVarK.getAttributes().e(omr.a) == nmr.a) {
            return false;
        }
        List listE = ilrVarK.a().e("Accept");
        if (listE == null) {
            listE = nin.a;
        }
        List list = listE;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (wca0.T((String) it.next(), hlg.b.toString(), true)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static void k(ks6 ks6Var) {
        Throwable thB = ks6Var.b();
        if (thB != null) {
            throw thB;
        }
    }

    public static us50 l(k8z k8zVar) {
        fj5 fj5Var;
        Throwable th;
        j8z j8zVar = k8zVar instanceof j8z ? (j8z) k8zVar : null;
        if (j8zVar != null && (fj5Var = (fj5) j8zVar.a) != null && fj5Var.a()) {
            k8z k8zVarB = fj5Var.b();
            f8z f8zVar = k8zVarB instanceof f8z ? (f8z) k8zVarB : null;
            if (f8zVar != null && (th = f8zVar.a) != null && fl50.e(th, new im4((byte) 20)) && !fl50.e(th, new im4((byte) 21))) {
                return q4e0.y(fj5Var.b());
            }
        }
        return qs50.b;
    }

    public static miw m(gjr gjrVar, yje yjeVar, Map map) {
        dmr dmrVar = gjrVar.c;
        if (dmrVar == null) {
            dmrVar = null;
        }
        long jCurrentTimeMillis = dmrVar.c().i - (System.currentTimeMillis() - lrm.g(yjeVar.k0()));
        miw miwVar = new miw();
        miwVar.putAll(map);
        ilr ilrVar = gjrVar.b;
        if (ilrVar == null) {
            ilrVar = null;
        }
        String strA = (String) ilrVar.getAttributes().e(utf.i);
        if (strA == null) {
            ilr ilrVar2 = gjrVar.b;
            if (ilrVar2 == null) {
                ilrVar2 = null;
            }
            strA = ilrVar2.getUrl().a();
        }
        miwVar.put("request_path", strA);
        ilr ilrVar3 = gjrVar.b;
        if (ilrVar3 == null) {
            ilrVar3 = null;
        }
        miwVar.put("request_method", ilrVar3.getMethod().a);
        if (jCurrentTimeMillis < 0) {
            jCurrentTimeMillis = 0;
        }
        miwVar.put("queue_duration_ms", Long.valueOf(jCurrentTimeMillis));
        dmr dmrVar2 = gjrVar.c;
        if (dmrVar2 == null) {
            dmrVar2 = null;
        }
        long j = dmrVar2.d().i;
        dmr dmrVar3 = gjrVar.c;
        if (dmrVar3 == null) {
            dmrVar3 = null;
        }
        long j2 = j - dmrVar3.c().i;
        miwVar.put("request_duration_ms", Long.valueOf(j2 >= 0 ? j2 : 0L));
        dmr dmrVar4 = gjrVar.c;
        String strC = (dmrVar4 != null ? dmrVar4 : null).a().c("x-oai-network-transport");
        if (strC != null) {
            miwVar.put("request_transport", strC);
        }
        return miwVar.b();
    }

    public abstract io0 b();

    public abstract u2o c();

    public abstract ejr d();

    public abstract q6z e();

    public final void f(yje yjeVar, int i, Map map) {
        miw miwVar = new miw();
        miwVar.putAll((Map) this.b.invoke());
        miwVar.putAll(map);
        miwVar.put("request_outcome", jq3.a(i));
        miwVar.put("request_total_duration_ms", Long.valueOf(lrm.g(yjeVar.k0())));
        miw miwVarB = miwVar.b();
        u2o u2oVarC = c();
        u6z.f.getClass();
        double dDoubleValue = ((Number) u2o.A(u2oVarC, u6z.i, true, false, null, 12)).doubleValue();
        if (dDoubleValue <= 0.0d || Math.abs(dDoubleValue) > Double.MAX_VALUE || c.nextDouble() * 100.0d >= dDoubleValue) {
            return;
        }
        r3w.d(d, "Request Completed", null, miwVarB, 10);
        b().k(jn0.c, miwVarB);
    }

    public final void g(yje yjeVar, gjr gjrVar, k8z k8zVar, Map map) {
        int i;
        Map mapE0;
        a8z a8zVarC;
        e8z e8zVar = k8zVar instanceof e8z ? (e8z) k8zVar : null;
        Throwable th = e8zVar != null ? e8zVar.a : null;
        Map mapE = (th == null || (a8zVarC = a.c(th)) == null) ? null : a.e(a8zVarC);
        if (mapE == null) {
            mapE = oin.a;
        }
        String strD = th != null ? a.d(th) : null;
        if (k8zVar instanceof f8z) {
            i = 2;
        } else if (k8zVar instanceof g8z) {
            i = 3;
        } else if (k8zVar instanceof h8z) {
            i = 4;
        } else if (k8zVar instanceof i8z) {
            i = 5;
        } else {
            if (!(k8zVar instanceof j8z)) {
                n0z.a();
                return;
            }
            i = 1;
        }
        if (gjrVar != null) {
            mapE0 = m(gjrVar, yjeVar, map);
        } else {
            mapE0 = ukw.e0(mapE, map);
            if (strD != null) {
                mapE0 = ukw.f0(mapE0, new gw00("request_path", strD));
            }
        }
        f(yjeVar, i, mapE0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Function3 function3, cng cngVar) {
        gj5 gj5Var;
        CancellationException cancellationException;
        b8z b8zVar;
        p050 p050Var;
        p050 p050Var2;
        yje yjeVar;
        p050 p050Var3;
        CancellationException cancellationException2;
        gjr gjrVar;
        miw miwVarE;
        if (cngVar instanceof gj5) {
            gj5Var = (gj5) cngVar;
            int i = gj5Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                gj5Var.u = i - Integer.MIN_VALUE;
            } else {
                gj5Var = new gj5(this, cngVar);
            }
        }
        Object obj = gj5Var.s;
        int i2 = gj5Var.u;
        Map mapM = oin.a;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i2 == 0) {
            er50.z(obj);
            yje yjeVarB = this.a.b();
            b8z b8zVar2 = new b8z();
            p050 p050Var4 = new p050();
            p050 p050Var5 = new p050();
            try {
                p050 p050Var6 = new p050();
                p050Var6.a = mapM;
                ej5 ej5Var = new ej5(p050Var5, (byte) 0);
                hj5 hj5Var = new hj5((Object) function3, (Serializable) p050Var4, (Serializable) p050Var6, (cng) (objArr2 == true ? 1 : 0), (byte) 0);
                gj5Var.n = yjeVarB;
                gj5Var.o = b8zVar2;
                gj5Var.p = p050Var4;
                gj5Var.q = p050Var5;
                gj5Var.r = p050Var6;
                gj5Var.u = 1;
                Object objX = wnm.X(b8zVar2, new yk((Object) hj5Var, (Object) ej5Var, (cng) (objArr == true ? 1 : 0), (byte) 8), gj5Var);
                boi boiVar = boi.a;
                if (objX == boiVar) {
                    return boiVar;
                }
                b8zVar = b8zVar2;
                p050Var = p050Var4;
                p050Var2 = p050Var5;
                yjeVar = yjeVarB;
                obj = objX;
                p050Var3 = p050Var6;
            } catch (CancellationException e) {
                cancellationException = e;
                b8zVar = b8zVar2;
                p050Var = p050Var4;
                p050Var2 = p050Var5;
                yjeVar = yjeVarB;
                cancellationException2 = (CancellationException) p050Var2.a;
                if (cancellationException2 != null) {
                    cancellationException = cancellationException2;
                }
                gjrVar = (gjr) p050Var.a;
                a8z a8zVar = b8zVar.a;
                miwVarE = a8zVar != null ? a.e(a8zVar) : null;
                if (miwVarE != null) {
                    mapM = miwVarE;
                }
                if (gjrVar != null) {
                    mapM = m(gjrVar, yjeVar, mapM);
                }
                f(yjeVar, 6, mapM);
                throw cancellationException;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var3 = gj5Var.r;
            p050Var2 = gj5Var.q;
            p050Var = gj5Var.p;
            b8zVar = gj5Var.o;
            yjeVar = gj5Var.n;
            try {
                er50.z(obj);
            } catch (CancellationException e2) {
                cancellationException = e2;
                cancellationException2 = (CancellationException) p050Var2.a;
                if (cancellationException2 != null) {
                }
                gjrVar = (gjr) p050Var.a;
                a8z a8zVar2 = b8zVar.a;
                if (a8zVar2 != null) {
                }
                if (miwVarE != null) {
                }
                if (gjrVar != null) {
                }
                f(yjeVar, 6, mapM);
                throw cancellationException;
            }
        }
        g(yjeVar, (gjr) p050Var.a, (k8z) obj, (Map) p050Var3.a);
        return (k8z) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Function2 function2, eng engVar) {
        ij5 ij5Var;
        b8z b8zVar;
        yje yjeVar;
        CancellationException e;
        p050 p050Var;
        miw miwVarE;
        CancellationException cancellationException;
        dmr dmrVar;
        if (engVar instanceof ij5) {
            ij5Var = (ij5) engVar;
            int i = ij5Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ij5Var.s = i - Integer.MIN_VALUE;
            } else {
                ij5Var = new ij5(this, engVar);
            }
        }
        Object obj = ij5Var.q;
        int i2 = ij5Var.s;
        Map map = oin.a;
        byte b = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i2 == 0) {
            er50.z(obj);
            yje yjeVarB = this.a.b();
            b8zVar = new b8z();
            p050 p050Var2 = new p050();
            try {
                y14 y14Var = new y14(p050Var2, b);
                byte b2 = 8;
                p8 p8Var = new p8(this, function2, objArr2 == true ? 1 : 0, b2);
                ij5Var.n = yjeVarB;
                ij5Var.o = b8zVar;
                ij5Var.p = p050Var2;
                ij5Var.s = 1;
                Object objX = wnm.X(b8zVar, new yk((Object) p8Var, (Object) y14Var, (cng) (objArr == true ? 1 : 0), b2), ij5Var);
                boi boiVar = boi.a;
                if (objX == boiVar) {
                    return boiVar;
                }
                yjeVar = yjeVarB;
                obj = objX;
                p050Var = p050Var2;
            } catch (CancellationException e2) {
                yjeVar = yjeVarB;
                e = e2;
                p050Var = p050Var2;
                a8z a8zVar = b8zVar.a;
                if (a8zVar != null) {
                }
                if (miwVarE != null) {
                }
                f(yjeVar, 6, map);
                cancellationException = (CancellationException) p050Var.a;
                if (cancellationException == null) {
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var = ij5Var.p;
            b8zVar = ij5Var.o;
            yjeVar = ij5Var.n;
            try {
                er50.z(obj);
            } catch (CancellationException e3) {
                e = e3;
                a8z a8zVar2 = b8zVar.a;
                miwVarE = a8zVar2 != null ? a.e(a8zVar2) : null;
                if (miwVarE != null) {
                    map = miwVarE;
                }
                f(yjeVar, 6, map);
                cancellationException = (CancellationException) p050Var.a;
                if (cancellationException == null) {
                    throw cancellationException;
                }
                throw e;
            }
        }
        k8z k8zVar = (k8z) obj;
        j8z j8zVar = k8zVar instanceof j8z ? (j8z) k8zVar : null;
        g(yjeVar, (j8zVar == null || (dmrVar = (dmr) j8zVar.a) == null) ? null : dmrVar.Y(), k8zVar, map);
        return (k8z) obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
    
        if (r8 != r5) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Function2 function2, cng cngVar) {
        jj5 jj5Var;
        if (cngVar instanceof jj5) {
            jj5Var = (jj5) cngVar;
            int i = jj5Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jj5Var.p = i - Integer.MIN_VALUE;
            } else {
                jj5Var = new jj5(this, cngVar);
            }
        }
        Object objA = jj5Var.n;
        int i2 = jj5Var.p;
        Object obj = boi.a;
        try {
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            wnm.y(jj5Var.getContext());
            q6z q6zVarE = e();
            jj5Var.p = 2;
            objA = q6zVarE.a(e2, null, jj5Var);
        }
        if (i2 == 0) {
            er50.z(objA);
            Object objD = d();
            jj5Var.p = 1;
            objA = function2.invoke(objD, jj5Var);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(objA);
                    return (k8z) objA;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        return new j8z((dmr) objA);
    }
}
