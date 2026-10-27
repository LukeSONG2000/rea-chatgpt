package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import io.ktor.client.plugins.ResponseException;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lfk implements xmc0 {
    public final y8g0 a;
    public final ltf0 b;
    public final qt6 c;
    public final tcc0 d;
    public final ooj e;

    public lfk(y8g0 y8g0Var, ltf0 ltf0Var, qt6 qt6Var, tcc0 tcc0Var) {
        this.a = y8g0Var;
        this.b = ltf0Var;
        this.c = qt6Var;
        this.d = tcc0Var;
        this.e = ltf0Var.c ? new ooj(this) : null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.xmc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(fv60 fv60Var, psa0 psa0Var, eng engVar) {
        cfk cfkVar;
        if (engVar instanceof cfk) {
            cfkVar = (cfk) engVar;
            int i = cfkVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cfkVar.p = i - Integer.MIN_VALUE;
            } else {
                cfkVar = new cfk(this, engVar);
            }
        }
        Object objH = cfkVar.n;
        int i2 = cfkVar.p;
        if (i2 == 0) {
            er50.z(objH);
            cv60 cv60Var = fv60Var.a;
            Function4 dfkVar = new dfk(this, fv60Var, psa0Var, null);
            cfkVar.p = 1;
            objH = h(cv60Var, dfkVar, cfkVar);
            Object obj = boi.a;
            if (objH == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        u1d0 u1d0Var = (u1d0) objH;
        if (u1d0Var instanceof t1d0) {
            return (gv60) ((t1d0) u1d0Var).b;
        }
        if (u1d0Var instanceof n1d0) {
            return new uq50(((n1d0) u1d0Var).b);
        }
        n0z.a();
        return null;
    }

    @Override // defpackage.xmc0
    public final ooj b() {
        return this.e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0139, code lost:
    
        if (r3 != r15) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [fv60] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r17v0, types: [lfk] */
    /* JADX WARN: Type inference failed for: r1v0, types: [fv60] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(fv60 fv60Var, qmr qmrVar, Map map, String str, Function1 function1, eng engVar) {
        efk efkVar;
        boolean zIsTerminated;
        Function1 function12;
        Object objInvoke;
        ?? r11;
        n8d0 n8d0Var;
        String str2;
        Map map2;
        qmr qmrVar2;
        n8d0 n8d0Var2;
        String strC;
        uum uumVar;
        qmr qmrVar3;
        AutoCloseable autoCloseable;
        boolean zIsTerminated2;
        ?? r1 = fv60Var;
        if (engVar instanceof efk) {
            efkVar = (efk) engVar;
            int i = efkVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                efkVar.w = i - Integer.MIN_VALUE;
            } else {
                efkVar = new efk(this, engVar);
            }
        }
        efk efkVar2 = efkVar;
        Object objE = efkVar2.u;
        int i2 = efkVar2.w;
        TimeUnit timeUnit = TimeUnit.DAYS;
        byte b = 1;
        boi boiVar = boi.a;
        try {
            try {
                if (i2 == 0) {
                    er50.z(objE);
                    n8d0 n8d0VarB = er50.b(qmrVar.a);
                    n8d0VarB.j.q("dcid", String.valueOf(r1.c));
                    String str3 = r1.d;
                    if (str3 != null) {
                        n8d0VarB.j.q("refresh", "1");
                        n8d0VarB.j.q("ufrag", str3);
                    }
                    efkVar2.n = r1;
                    efkVar2.o = qmrVar;
                    efkVar2.p = map;
                    efkVar2.q = str;
                    function12 = function1;
                    efkVar2.r = function12;
                    efkVar2.s = n8d0VarB;
                    efkVar2.t = n8d0VarB;
                    efkVar2.w = 1;
                    objInvoke = this.d.invoke(efkVar2);
                    if (objInvoke != boiVar) {
                        r11 = r1;
                        n8d0Var = n8d0VarB;
                        str2 = str;
                        map2 = map;
                        qmrVar2 = qmrVar;
                        n8d0Var2 = n8d0Var;
                    }
                    return boiVar;
                }
                if (i2 == 1) {
                    n8d0Var = (n8d0) efkVar2.t;
                    n8d0Var2 = efkVar2.s;
                    Function1 function13 = efkVar2.r;
                    str2 = efkVar2.q;
                    Map map3 = efkVar2.p;
                    qmr qmrVar4 = efkVar2.o;
                    fv60 fv60Var2 = efkVar2.n;
                    er50.z(objE);
                    objInvoke = objE;
                    qmrVar2 = qmrVar4;
                    function12 = function13;
                    map2 = map3;
                    r11 = fv60Var2;
                } else {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        AutoCloseable autoCloseable2 = (AutoCloseable) efkVar2.t;
                        Map map4 = efkVar2.p;
                        er50.z(objE);
                        r1 = autoCloseable2;
                        gv60 gv60Var = (gv60) objE;
                        if (r1 instanceof AutoCloseable) {
                            r1.close();
                            return gv60Var;
                        }
                        if (!(r1 instanceof ExecutorService)) {
                            if (r1 instanceof TypedArray) {
                                ((TypedArray) r1).recycle();
                                return gv60Var;
                            }
                            if (r1 instanceof MediaMetadataRetriever) {
                                ((MediaMetadataRetriever) r1).release();
                                return gv60Var;
                            }
                            if (r1 instanceof MediaDrm) {
                                ((MediaDrm) r1).release();
                                return gv60Var;
                            }
                            n0z.l();
                            return null;
                        }
                        ExecutorService executorService = (ExecutorService) r1;
                        if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated2 = executorService.isTerminated())) {
                            executorService.shutdown();
                            boolean z = false;
                            while (!zIsTerminated2) {
                                try {
                                    zIsTerminated2 = executorService.awaitTermination(1L, timeUnit);
                                } catch (InterruptedException unused) {
                                    if (!z) {
                                        executorService.shutdownNow();
                                        z = true;
                                    }
                                }
                            }
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                        }
                        return gv60Var;
                    }
                    AutoCloseable autoCloseable3 = (AutoCloseable) efkVar2.t;
                    Map map5 = efkVar2.p;
                    qmrVar3 = efkVar2.o;
                    er50.z(objE);
                    autoCloseable = autoCloseable3;
                    String str4 = qmrVar3.a;
                    efkVar2.n = null;
                    efkVar2.o = null;
                    efkVar2.p = null;
                    efkVar2.q = null;
                    efkVar2.r = null;
                    efkVar2.s = null;
                    efkVar2.t = autoCloseable;
                    efkVar2.w = 3;
                    objE = e((dmr) objE, str4, efkVar2);
                    r1 = autoCloseable;
                }
                String str5 = r11.b;
                efkVar2.n = null;
                efkVar2.o = qmrVar2;
                efkVar2.p = null;
                efkVar2.q = null;
                efkVar2.r = null;
                efkVar2.s = null;
                efkVar2.t = uumVar;
                efkVar2.w = 2;
                Object objD = d(strC, str5, qmrVar2, map2, str2, efkVar2);
                if (objD != boiVar) {
                    qmrVar3 = qmrVar2;
                    objE = objD;
                    autoCloseable = uumVar;
                    String str42 = qmrVar3.a;
                    efkVar2.n = null;
                    efkVar2.o = null;
                    efkVar2.p = null;
                    efkVar2.q = null;
                    efkVar2.r = null;
                    efkVar2.s = null;
                    efkVar2.t = autoCloseable;
                    efkVar2.w = 3;
                    objE = e((dmr) objE, str42, efkVar2);
                    r1 = autoCloseable;
                }
                return boiVar;
            } catch (Throwable th) {
                th = th;
                r1 = uumVar;
                if (r1 instanceof AutoCloseable) {
                    r1.close();
                } else if (r1 instanceof ExecutorService) {
                    ExecutorService executorService2 = (ExecutorService) r1;
                    if (executorService2 != ForkJoinPool.commonPool() && !(zIsTerminated = executorService2.isTerminated())) {
                        executorService2.shutdown();
                        boolean z2 = false;
                        while (!zIsTerminated) {
                            try {
                                zIsTerminated = executorService2.awaitTermination(1L, timeUnit);
                            } catch (InterruptedException unused2) {
                                if (!z2) {
                                    executorService2.shutdownNow();
                                    z2 = true;
                                }
                            }
                        }
                        if (z2) {
                            Thread.currentThread().interrupt();
                        }
                    }
                } else if (r1 instanceof TypedArray) {
                    ((TypedArray) r1).recycle();
                } else if (r1 instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) r1).release();
                } else {
                    if (!(r1 instanceof MediaDrm)) {
                        n0z.l();
                        return null;
                    }
                    ((MediaDrm) r1).release();
                }
                throw th;
            }
            if (((Boolean) objInvoke).booleanValue()) {
                n8d0Var.j.q("log_call", "1");
            }
            strC = n8d0Var2.c();
            ConcurrentHashMap concurrentHashMap = y5z.a;
            slf slfVar = new slf(function12, (byte) 26);
            String lowerCase = strC.toLowerCase(Locale.ROOT);
            y5z.a.put(lowerCase, slfVar);
            uumVar = new uum(lowerCase, slfVar, b);
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, qmr qmrVar, Map map, String str3, eng engVar) throws Throwable {
        ffk ffkVar;
        if (engVar instanceof ffk) {
            ffkVar = (ffk) engVar;
            int i = ffkVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ffkVar.p = i - Integer.MIN_VALUE;
            } else {
                ffkVar = new ffk(this, engVar);
            }
        }
        ffk ffkVar2 = ffkVar;
        Object objI = ffkVar2.n;
        int i2 = ffkVar2.p;
        if (i2 == 0) {
            er50.z(objI);
            pn pnVar = (pn) this.a.b.b;
            l04 l04Var = new l04((Object) str, (Object) str2, (Object) qmrVar, (Object) str3, (Object) map, (Object) this, (cng) null, (byte) 9);
            ffkVar2.p = 1;
            objI = pnVar.i(l04Var, ffkVar2);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        k8z k8zVar = (k8z) objI;
        if (k8zVar instanceof j8z) {
            return (dmr) ((j8z) k8zVar).a;
        }
        if (k8zVar instanceof e8z) {
            throw ((e8z) k8zVar).a;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(dmr dmrVar, String str, eng engVar) {
        hfk hfkVar;
        String strX0;
        if (engVar instanceof hfk) {
            hfkVar = (hfk) engVar;
            int i = hfkVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hfkVar.q = i - Integer.MIN_VALUE;
            } else {
                hfkVar = new hfk(this, engVar);
            }
        }
        Object objU = hfkVar.o;
        int i2 = hfkVar.q;
        String strN0 = null;
        if (i2 == 0) {
            er50.z(objU);
            hfkVar.n = dmrVar;
            hfkVar.q = 1;
            objU = jmr.u(dmrVar, e79.a, hfkVar);
            boi boiVar = boi.a;
            if (objU == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dmrVar = hfkVar.n;
            er50.z(objU);
        }
        String str2 = (String) objU;
        String strC = dmrVar.a().c("Location");
        if (strC != null && (strX0 = wca0.X0(strC, '/')) != null) {
            strN0 = wca0.N0('/', strX0, strX0);
        }
        return new gv60(str2, strN0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(oc30 oc30Var, eng engVar) {
        ifk ifkVar;
        if (engVar instanceof ifk) {
            ifkVar = (ifk) engVar;
            int i = ifkVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ifkVar.p = i - Integer.MIN_VALUE;
            } else {
                ifkVar = new ifk(this, engVar);
            }
        }
        Object objH = ifkVar.n;
        int i2 = ifkVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            cv60 cv60Var = oc30Var.a;
            Function4 pp0Var = new pp0((Object) this, (Object) oc30Var, cngVar, (byte) 2);
            ifkVar.p = 1;
            objH = h(cv60Var, pp0Var, ifkVar);
            Object obj = boi.a;
            if (objH == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        u1d0 u1d0Var = (u1d0) objH;
        if (u1d0Var instanceof t1d0) {
            return (rc30) ((t1d0) u1d0Var).b;
        }
        if (u1d0Var instanceof n1d0) {
            return new uq50(((n1d0) u1d0Var).b);
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0113, code lost:
    
        if (r2 == r13) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(oc30 oc30Var, qmr qmrVar, Map map, String str, eng engVar) {
        jfk jfkVar;
        n8d0 n8d0VarB;
        String str2;
        Object objInvoke;
        oc30 oc30Var2;
        Map map2;
        qmr qmrVar2;
        n8d0 n8d0Var;
        qmr qmrVar3;
        fnr fnrVarF;
        if (engVar instanceof jfk) {
            jfkVar = (jfk) engVar;
            int i = jfkVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                jfkVar.v = i - Integer.MIN_VALUE;
            } else {
                jfkVar = new jfk(this, engVar);
            }
        }
        jfk jfkVar2 = jfkVar;
        Object objD = jfkVar2.t;
        int i2 = jfkVar2.v;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            n8d0VarB = er50.b(qmrVar.a);
            n8d0VarB.j.q("dcid", String.valueOf(oc30Var.c));
            n8d0VarB.j.q("instant_connect", "1");
            n8d0VarB.j.q("ufrag", oc30Var.d);
            jfkVar2.n = oc30Var;
            jfkVar2.o = qmrVar;
            jfkVar2.p = map;
            str2 = str;
            jfkVar2.q = str2;
            jfkVar2.r = n8d0VarB;
            jfkVar2.s = n8d0VarB;
            jfkVar2.v = 1;
            objInvoke = this.d.invoke(jfkVar2);
            if (objInvoke != obj) {
                oc30Var2 = oc30Var;
                map2 = map;
                qmrVar2 = qmrVar;
                n8d0Var = n8d0VarB;
            }
            return obj;
        }
        if (i2 == 1) {
            n8d0 n8d0Var2 = jfkVar2.s;
            n8d0Var = jfkVar2.r;
            str2 = jfkVar2.q;
            Map map3 = jfkVar2.p;
            qmrVar2 = jfkVar2.o;
            oc30 oc30Var3 = jfkVar2.n;
            er50.z(objD);
            n8d0VarB = n8d0Var2;
            oc30Var2 = oc30Var3;
            map2 = map3;
            objInvoke = objD;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Map map4 = jfkVar2.p;
                er50.z(objD);
                return new qc30((gv60) objD);
            }
            Map map5 = jfkVar2.p;
            qmrVar3 = jfkVar2.o;
            er50.z(objD);
            dmr dmrVar = (dmr) objD;
            fnrVarF = dmrVar.f();
            if (!b79.u(fnrVarF, fnr.e)) {
                return pc30.a;
            }
            if (!b79.u(fnrVarF, fnr.d)) {
                throw new ResponseException(dmrVar, pty.h(dmrVar.f().a, "Unexpected prepared connection validation status: "));
            }
            String str3 = qmrVar3.a;
            jfkVar2.n = null;
            jfkVar2.o = null;
            jfkVar2.p = null;
            jfkVar2.q = null;
            jfkVar2.r = null;
            jfkVar2.s = null;
            jfkVar2.v = 3;
            objD = e(dmrVar, str3, jfkVar2);
        }
        String str4 = str2;
        if (((Boolean) objInvoke).booleanValue()) {
            n8d0VarB.j.q("log_call", "1");
        }
        String strC = n8d0Var.c();
        String str5 = oc30Var2.b;
        jfkVar2.n = null;
        jfkVar2.o = qmrVar2;
        jfkVar2.p = null;
        jfkVar2.q = null;
        jfkVar2.r = null;
        jfkVar2.s = null;
        jfkVar2.v = 2;
        objD = d(strC, str5, qmrVar2, map2, str4, jfkVar2);
        if (objD != obj) {
            qmrVar3 = qmrVar2;
            dmr dmrVar2 = (dmr) objD;
            fnrVarF = dmrVar2.f();
            if (!b79.u(fnrVarF, fnr.e)) {
            }
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c1, code lost:
    
        if (r2 != r9) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0095 A[Catch: all -> 0x00ca, CancellationException -> 0x00d1, TryCatch #2 {CancellationException -> 0x00d1, all -> 0x00ca, blocks: (B:14:0x0034, B:45:0x00c4, B:19:0x0047, B:38:0x0091, B:40:0x0095, B:42:0x009c, B:22:0x0052, B:33:0x0077, B:34:0x0079), top: B:52:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(cv60 cv60Var, Function4 function4, eng engVar) {
        kfk kfkVar;
        qmr qmrVar;
        Function4 function42;
        Map map;
        qmr qmrVar2;
        Map map2;
        Function4 function43;
        if (engVar instanceof kfk) {
            kfkVar = (kfk) engVar;
            int i = kfkVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                kfkVar.s = i - Integer.MIN_VALUE;
            } else {
                kfkVar = new kfk(this, engVar);
            }
        }
        Object objN = kfkVar.q;
        int i2 = kfkVar.s;
        int i3 = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objN);
                qmrVar = cv60Var instanceof qmr ? (qmr) cv60Var : null;
                if (qmrVar == null) {
                    return new p1d0(new IllegalArgumentException("DefaultTransceiverHttpClient requires HttpSdpExchangeConfig."));
                }
                function42 = function4;
                map = null;
            } else if (i2 == 1) {
                qmrVar = kfkVar.o;
                function42 = kfkVar.n;
                er50.z(objN);
                map = (Map) objN;
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Map map3 = kfkVar.p;
                    er50.z(objN);
                    return new t1d0(objN);
                }
                Map map4 = kfkVar.p;
                qmr qmrVar3 = kfkVar.o;
                Function4 function44 = kfkVar.n;
                er50.z(objN);
                map2 = map4;
                qmrVar2 = qmrVar3;
                function43 = function44;
                String str = (String) objN;
                String strE = str == null ? xca0.e(str) : null;
                ltf0 ltf0Var = this.b;
                r2b r2bVar = new r2b(function43, qmrVar2, map2, strE, (cng) null);
                kfkVar.n = null;
                kfkVar.o = null;
                kfkVar.p = null;
                kfkVar.s = 3;
                objN = evt.N(ltf0Var.b + 1, new wof0(i3, cngVar, (byte) 6), new dle0((Object) r2bVar, cngVar, (byte) 15), kfkVar);
            }
            if (map == null) {
                map = oin.a;
            }
            qt6 qt6Var = this.c;
            kfkVar.n = function42;
            kfkVar.o = qmrVar;
            kfkVar.p = map;
            kfkVar.s = 2;
            Object objInvoke = qt6Var.invoke(kfkVar);
            if (objInvoke == boiVar) {
                return boiVar;
            }
            qmrVar2 = qmrVar;
            map2 = map;
            function43 = function42;
            objN = objInvoke;
            String str2 = (String) objN;
            if (str2 == null) {
            }
            ltf0 ltf0Var2 = this.b;
            r2b r2bVar2 = new r2b(function43, qmrVar2, map2, strE, (cng) null);
            kfkVar.n = null;
            kfkVar.o = null;
            kfkVar.p = null;
            kfkVar.s = 3;
            objN = evt.N(ltf0Var2.b + 1, new wof0(i3, cngVar, (byte) 6), new dle0((Object) r2bVar2, cngVar, (byte) 15), kfkVar);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return new p1d0(th);
        }
    }
}
