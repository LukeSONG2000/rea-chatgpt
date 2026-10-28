package defpackage;

import android.app.Application;
import android.os.SystemClock;
import defpackage.xib0;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iqw0 implements i790 {
    public nsw0 A;
    public bxw0 a;
    public usw0 c;
    public Application d;
    public qqm0 e;
    public p69 f;
    public rpw0 g;
    public dia0 h;
    public brw0 i;
    public boolean j;
    public dvy k;
    public d73 l;
    public yvv m;
    public final jfs o;
    public final fvy p;
    public final vtx0 q;
    public final AtomicBoolean r;
    public final AtomicBoolean s;
    public final AtomicBoolean t;
    public final hwp u;
    public final ci9 v;
    public final l230 w;
    public hwp x;
    public isw0 y;
    public ksw0 z;
    public final Object b = new Object();
    public long n = SystemClock.elapsedRealtime();

    public iqw0() {
        jfs jfsVar = new jfs();
        this.o = jfsVar;
        vtx0 vtx0VarA = vpq0.a();
        ifs ifsVar = jfsVar.c;
        this.p = new fvy(yyx.e(mwq.W(vtx0VarA, ifsVar)));
        this.q = vpq0.a();
        this.r = new AtomicBoolean(false);
        this.s = new AtomicBoolean(false);
        this.t = new AtomicBoolean(false);
        this.u = yyx.e(mwq.W(vpq0.a(), ifsVar));
        this.v = new ci9((byte) 3);
        this.w = (l230) wsw0.a.getValue();
    }

    public static void q(iqw0 iqw0Var, String str, iox ioxVar) {
        dia0 dia0Var = iqw0Var.h;
        if (dia0Var == null) {
            dia0Var = null;
        }
        usw0 usw0Var = iqw0Var.c;
        dia0Var.d(str, ioxVar, usw0Var != null ? usw0Var : null);
    }

    public static void r(iqw0 iqw0Var, String str, puz puzVar) {
        dia0 dia0Var = iqw0Var.h;
        if (dia0Var == null) {
            dia0Var = null;
        }
        usw0 usw0Var = iqw0Var.c;
        dia0Var.h(str, puzVar, usw0Var != null ? usw0Var : null, false);
    }

    public final boolean a(String str, czy czyVar) {
        puz puzVar;
        b("checkGate");
        String str2 = (4 & 8) != 0 ? null : str;
        try {
            puzVar = h(str, czyVar);
            r(this, str, puzVar);
        } catch (Exception e) {
            this.p.d("checkGate", str2, e);
            puzVar = null;
        }
        if (puzVar == null) {
            puzVar = new puz(str, new xyy(24), false, "", 112);
        }
        ksw0 ksw0Var = this.z;
        (ksw0Var != null ? ksw0Var : null).getClass();
        return puzVar.d;
    }

    public final void b(String str) {
        if (this.r.get()) {
            return;
        }
        jl.d("The SDK must be initialized prior to invoking ".concat(str));
    }

    public final lsw0 c() {
        qxo0 qxo0Var = new qxo0();
        fvy.a(this.p, new lt2(qxo0Var, this, (byte) 11), "getAllOverrides", null, null, 12);
        lsw0 lsw0Var = (lsw0) qxo0Var.a;
        return lsw0Var == null ? new lsw0(new ConcurrentHashMap(), new ConcurrentHashMap(), new ConcurrentHashMap()) : lsw0Var;
    }

    public final iox d(String str, czy czyVar) {
        return this.v.c(2, str, new bqw0(this, str, (byte) 0), v(str, czyVar));
    }

    public final iox e(String str, czy czyVar) {
        b("getExperiment");
        qxo0 qxo0Var = new qxo0();
        qxo0Var.a = new iox(str, new xyy(28), null, null, null, null, 4092);
        fvy.a(this.p, new g7e(qxo0Var, this, str, czyVar, (byte) 10), "getExperiment", null, str, 4);
        ksw0 ksw0Var = this.z;
        if (ksw0Var == null) {
            ksw0Var = null;
        }
        ksw0Var.getClass();
        return (iox) qxo0Var.a;
    }

    public final iox f(String str, czy czyVar) {
        iox ioxVarC;
        p pVarR;
        synchronized (this.b) {
            try {
                boolean z = czyVar.b;
                aqw0 aqw0Var = new aqw0((Object) this, (Object) str, z, (byte) 0);
                boolean zV = v(str, czyVar);
                ioxVarC = this.v.c(3, str, aqw0Var, zV);
                if (zV && z) {
                    bxw0 bxw0Var = this.a;
                    if (bxw0Var == null) {
                        bxw0Var = null;
                    }
                    ci9 ci9Var = this.v;
                    s5t0 s5t0Var = new s5t0(3, str);
                    synchronized (ci9Var.a) {
                        try {
                            Object obj = ((HashMap) ci9Var.b).get(s5t0Var);
                            t5t0 t5t0Var = obj instanceof t5t0 ? (t5t0) obj : null;
                            pVarR = t5t0Var != null ? py71.r(t5t0Var) : null;
                        } finally {
                        }
                    }
                    bxw0Var.b(str, pVarR);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ioxVarC;
    }

    public final iox g(String str, czy czyVar) {
        b("getExperimentWithExposureLoggingDisabled");
        iox ioxVar = new iox(str, new xyy(28), null, null, null, null, 4092);
        String str2 = (4 & 8) != 0 ? null : str;
        try {
            dia0 dia0Var = this.h;
            if (dia0Var == null) {
                dia0Var = null;
            }
            dia0Var.b(str);
            ioxVar = f(str, czyVar);
            if (czyVar.b) {
                w();
            }
        } catch (Exception e) {
            this.p.d("getExperimentWithExposureLoggingDisabled", str2, e);
        }
        ksw0 ksw0Var = this.z;
        (ksw0Var != null ? ksw0Var : null).getClass();
        return ioxVar;
    }

    public final puz h(String str, czy czyVar) {
        Object objU;
        byte b = 0;
        zpw0 zpw0Var = new zpw0(this, str, b);
        ci9 ci9Var = this.v;
        ksw0 ksw0Var = this.z;
        Object obj = null;
        if (ksw0Var == null) {
            ksw0Var = null;
        }
        if (ksw0Var.getEnableSessionPinning() && !czyVar.a) {
            bxw0 bxw0Var = this.a;
            if (bxw0Var == null) {
                bxw0Var = null;
            }
            if (!bxw0Var.w.getGates().containsKey(str)) {
                b = 1;
            }
        }
        s5t0 s5t0Var = new s5t0(1, str);
        if (b == 0) {
            objU = zpw0Var.invoke();
        } else {
            synchronized (ci9Var.a) {
                try {
                    Object obj2 = ((HashMap) ci9Var.b).get(s5t0Var);
                    if (obj2 instanceof u5t0) {
                        obj = obj2;
                    }
                    u5t0 u5t0Var = (u5t0) obj;
                    if (u5t0Var != null) {
                        objU = py71.u(u5t0Var);
                    } else {
                        u5t0 u5t0VarX = py71.x((puz) zpw0Var.invoke());
                        ((HashMap) ci9Var.b).put(s5t0Var, u5t0VarX);
                        objU = py71.u(u5t0VarX);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (puz) objU;
    }

    public final puz i(String str, czy czyVar) {
        puz puzVar;
        b("getFeatureGateWithExposureLoggingDisabled");
        String str2 = (4 & 8) != 0 ? null : str;
        try {
            dia0 dia0Var = this.h;
            if (dia0Var == null) {
                dia0Var = null;
            }
            dia0Var.b(str);
            puzVar = h(str, czyVar);
        } catch (Exception e) {
            this.p.d("getFeatureGateWithExposureLoggingDisabled", str2, e);
            puzVar = null;
        }
        if (puzVar == null) {
            puzVar = new puz(str, new xyy(24), false, "", 112);
        }
        ksw0 ksw0Var = this.z;
        (ksw0Var != null ? ksw0Var : null).getClass();
        return puzVar;
    }

    public final zyy j() {
        bxw0 bxw0Var = this.a;
        if (bxw0Var == null) {
            return zyy.a;
        }
        if (bxw0Var == null) {
            bxw0Var = null;
        }
        return bxw0Var.k().a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final zh70 k(String str, czy czyVar) {
        b("getLayer");
        zh70 zh70Var = new zh70(0 == true ? 1 : 0, str, new xyy(24), null, 32760);
        String str2 = (4 & 8) != 0 ? null : str;
        try {
            zh70Var = l(this, str, czyVar);
            if (czyVar.b) {
                w();
            }
        } catch (Exception e) {
            this.p.d("getLayer", str2, e);
        }
        ksw0 ksw0Var = this.z;
        (ksw0Var != null ? ksw0Var : null).getClass();
        return zh70Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zh70 l(iqw0 iqw0Var, String str, czy czyVar) {
        boolean z;
        zh70 zh70VarD;
        p pVarS;
        synchronized (this.b) {
            try {
                boolean z2 = czyVar.b;
                xpw0 xpw0Var = new xpw0(this, iqw0Var, str, z2);
                ksw0 ksw0Var = this.z;
                if (ksw0Var == null) {
                    ksw0Var = null;
                }
                if (!ksw0Var.getEnableSessionPinning() || czyVar.a) {
                    z = false;
                } else {
                    bxw0 bxw0Var = this.a;
                    if (bxw0Var == null) {
                        bxw0Var = null;
                    }
                    if (!bxw0Var.w.getLayers().containsKey(str)) {
                        z = true;
                    }
                }
                zh70VarD = this.v.d(str, z, iqw0Var, xpw0Var);
                if (z && z2) {
                    bxw0 bxw0Var2 = this.a;
                    if (bxw0Var2 == null) {
                        bxw0Var2 = null;
                    }
                    ci9 ci9Var = this.v;
                    s5t0 s5t0Var = new s5t0(4, str);
                    synchronized (ci9Var.a) {
                        try {
                            Object obj = ((HashMap) ci9Var.b).get(s5t0Var);
                            v5t0 v5t0Var = obj instanceof v5t0 ? (v5t0) obj : null;
                            pVarS = v5t0Var != null ? py71.s(v5t0Var) : null;
                        } finally {
                        }
                    }
                    bxw0Var2.b(str, pVarS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zh70VarD;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final zh70 m(String str, czy czyVar) {
        b("getLayerWithExposureLoggingDisabled");
        zh70 zh70Var = new zh70(0 == true ? 1 : 0, str, new xyy(24), null, 32760);
        String str2 = (4 & 8) != 0 ? null : str;
        try {
            dia0 dia0Var = this.h;
            if (dia0Var == null) {
                dia0Var = null;
            }
            dia0Var.b(str);
            zh70Var = l(null, str, czyVar);
            if (czyVar.b) {
                w();
            }
        } catch (Exception e) {
            this.p.d("getLayerWithExposureLoggingDisabled", str2, e);
        }
        ksw0 ksw0Var = this.z;
        (ksw0Var != null ? ksw0Var : null).getClass();
        return zh70Var;
    }

    public final brw0 n() {
        b("getStatsigMetadata()");
        brw0 brw0Var = this.i;
        if (brw0Var == null) {
            brw0Var = null;
        }
        return brw0.a(brw0Var);
    }

    public final void o(boolean z, jwp jwpVar, kt50 kt50Var) {
        xib0.a aVar;
        String string;
        yvv yvvVar = this.m;
        yvv yvvVar2 = yvvVar == null ? null : yvvVar;
        g470 g470Var = g470.c;
        bxw0 bxw0Var = this.a;
        if (bxw0Var == null) {
            bxw0Var = null;
        }
        dti0 dti0VarC = bxw0Var.k().c();
        if (kt50Var instanceof it50) {
            it50 it50Var = (it50) kt50Var;
            Exception excA = it50Var.getException();
            if (excA == null || (string = excA.getClass().toString()) == null) {
                string = "unknown";
            }
            ht50 ht50VarB = it50Var.getReason();
            Exception excA2 = it50Var.getException();
            aVar = new xib0.a(ht50VarB + " : " + (excA2 != null ? excA2.getMessage() : null), string, 4);
        } else {
            aVar = null;
        }
        yvv.c(yvvVar2, g470Var, z, null, new xib0(null, null, null, null, null, null, null, null, dti0VarC, aVar, null, null, null, null, null, 4095999), jwpVar, 4);
        dia0 dia0Var = this.h;
        (dia0Var != null ? dia0Var : null).g(jwpVar);
    }

    public final void p(jwp jwpVar, Exception exc) {
        try {
            yvv yvvVar = this.m;
            if (yvvVar == null || this.h == null) {
                return;
            }
            g470 g470Var = g470.c;
            bxw0 bxw0Var = this.a;
            if (bxw0Var == null) {
                bxw0Var = null;
            }
            yvv.c(yvvVar, g470Var, false, null, new xib0(null, null, null, null, null, null, null, null, bxw0Var.k().c(), new xib0.a((exc != null ? exc.getClass().getName() : null) + ": " + (exc != null ? exc.getMessage() : null), (String) null, 6), null, null, null, null, null, 4095999), jwpVar, 4);
            dia0 dia0Var = this.h;
            if (dia0Var == null) {
                dia0Var = null;
            }
            dia0Var.g(jwpVar);
            hwp hwpVar = this.x;
            if (hwpVar == null) {
                hwpVar = null;
            }
            dve.U(hwpVar, this.o.c, 0, new swh0(this, null, (byte) 13), 2);
        } catch (Exception unused) {
        }
    }

    public final void s(zh70 zh70Var, String str, boolean z) {
        if (this.r.get()) {
            Map[] mapArr = zh70Var.j;
            Set set = zh70Var.o;
            boolean z2 = set != null && set.contains(str);
            String str2 = "";
            if (z2) {
                mapArr = zh70Var.i;
                String str3 = zh70Var.n;
                if (str3 != null) {
                    str2 = str3;
                }
            }
            String str4 = str2;
            Map[] mapArr2 = mapArr;
            dia0 dia0Var = this.h;
            if (dia0Var == null) {
                dia0Var = null;
            }
            String str5 = (String) zh70Var.b;
            Map map = zh70Var.p;
            String str6 = map != null ? (String) map.get(str) : null;
            if (str6 == null) {
                str6 = zh70Var.g;
            }
            usw0 usw0Var = this.c;
            dia0Var.i(str5, str6, mapArr2, usw0Var != null ? usw0Var : null, str4, str, z2, (xyy) zh70Var.c, z, zh70Var.q);
        }
    }

    public final usw0 t(usw0 usw0Var) {
        usw0 usw0Var2 = new usw0(null);
        if (usw0Var != null) {
            usw0Var2 = usw0Var.c();
        }
        ksw0 ksw0Var = this.z;
        if (ksw0Var == null) {
            ksw0Var = null;
        }
        usw0Var2.r(ksw0Var.v);
        ksw0 ksw0Var2 = this.z;
        Function1 function1Q = (ksw0Var2 != null ? ksw0Var2 : null).getUserObjectValidator();
        if (function1Q != null) {
            function1Q.invoke(usw0Var2);
        }
        return usw0Var2;
    }

    public final void u(String str, boolean z) {
        fvy.a(this.p, new i0l(this, str, z), "overrideGate", null, null, 12);
    }

    public final boolean v(String str, czy czyVar) {
        ksw0 ksw0Var = this.z;
        if (ksw0Var == null) {
            ksw0Var = null;
        }
        if (!ksw0Var.getEnableSessionPinning() || czyVar.a) {
            return false;
        }
        bxw0 bxw0Var = this.a;
        return !(bxw0Var != null ? bxw0Var : null).w.getConfigs().containsKey(str);
    }

    public final void w() {
        hwp hwpVar = this.x;
        twp twpVar = null;
        if (hwpVar == null) {
            hwpVar = null;
        }
        dve.U(hwpVar, this.o.c, 0, new gqw0(this, twpVar, (byte) 0), 2);
    }
}
