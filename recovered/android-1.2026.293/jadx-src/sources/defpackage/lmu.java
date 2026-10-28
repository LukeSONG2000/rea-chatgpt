package defpackage;

import io.ktor.client.plugins.ResponseException;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lmu implements k001 {
    public final b53 a;
    public final g141 b;
    public final fp41 c;
    public final rtr d;
    public final to0 e = new to0(this, (byte) 2);

    public lmu(b53 b53Var, g141 g141Var, fp41 fp41Var, rtr rtrVar) {
        this.a = b53Var;
        this.b = g141Var;
        this.c = fp41Var;
        this.d = rtrVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.k001
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(m7s0 m7s0Var, rha rhaVar, vwp vwpVar) {
        cmu cmuVar;
        if (vwpVar instanceof cmu) {
            cmuVar = (cmu) vwpVar;
            int i = cmuVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cmuVar.p = i - Integer.MIN_VALUE;
            } else {
                cmuVar = new cmu(this, vwpVar);
            }
        }
        Object objH = cmuVar.n;
        int i2 = cmuVar.p;
        if (i2 == 0) {
            vpq0.o(objH);
            j7s0 j7s0VarB = m7s0Var.b();
            Function4 dmuVar = new dmu(this, m7s0Var, rhaVar, null);
            cmuVar.p = 1;
            objH = h(j7s0VarB, dmuVar, cmuVar);
            Object obj = yfs.a;
            if (objH == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objH);
        }
        nh01 nh01Var = (nh01) objH;
        if (nh01Var instanceof mh01) {
            return (n7s0) ((mh01) nh01Var).b;
        }
        if (nh01Var instanceof gh01) {
            return new kpq0(((gh01) nh01Var).b);
        }
        il.f();
        return null;
    }

    @Override // defpackage.k001
    public final to0 b() {
        return this.e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x013c, code lost:
    
        if (r1 != r7) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r16v0, types: [lmu] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.AutoCloseable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(m7s0 m7s0Var, lw30 lw30Var, Map map, String str, Function1 function1, vwp vwpVar) {
        emu emuVar;
        m7s0 m7s0Var2;
        Function1 function12;
        lp01 lp01Var;
        String str2;
        Map map2;
        lw30 lw30Var2;
        lp01 lp01Var2;
        String strC;
        ble0 ble0Var;
        AutoCloseable autoCloseable;
        ?? r2 = "1";
        if (vwpVar instanceof emu) {
            emuVar = (emu) vwpVar;
            int i = emuVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                emuVar.w = i - Integer.MIN_VALUE;
            } else {
                emuVar = new emu(this, vwpVar);
            }
        }
        emu emuVar2 = emuVar;
        Object objInvoke = emuVar2.u;
        yfs yfsVar = yfs.a;
        int i2 = emuVar2.w;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                lp01 lp01VarB = faq0.b(lw30Var.a());
                lp01VarB.j.c("dcid", String.valueOf(m7s0Var.c()));
                String strA = m7s0Var.a();
                if (strA != null) {
                    lp01VarB.j.c("refresh", "1");
                    lp01VarB.j.c("ufrag", strA);
                }
                rtr rtrVar = this.d;
                m7s0Var2 = m7s0Var;
                emuVar2.n = m7s0Var2;
                emuVar2.o = lw30Var;
                emuVar2.p = map;
                emuVar2.q = str;
                function12 = function1;
                emuVar2.r = function12;
                emuVar2.s = lp01VarB;
                emuVar2.t = lp01VarB;
                emuVar2.w = 1;
                objInvoke = rtrVar.invoke(emuVar2);
                if (objInvoke != yfsVar) {
                    lp01Var = lp01VarB;
                    str2 = str;
                    map2 = map;
                    lw30Var2 = lw30Var;
                    lp01Var2 = lp01Var;
                }
                return yfsVar;
            }
            if (i2 == 1) {
                lp01 lp01Var3 = (lp01) emuVar2.t;
                lp01 lp01Var4 = emuVar2.s;
                Function1 function13 = emuVar2.r;
                String str3 = emuVar2.q;
                map2 = emuVar2.p;
                lw30 lw30Var3 = emuVar2.o;
                m7s0 m7s0Var3 = emuVar2.n;
                vpq0.o(objInvoke);
                lp01Var2 = lp01Var3;
                lw30Var2 = lw30Var3;
                function12 = function13;
                m7s0Var2 = m7s0Var3;
                lp01Var = lp01Var4;
                str2 = str3;
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    AutoCloseable autoCloseable2 = (AutoCloseable) emuVar2.t;
                    Map map3 = emuVar2.p;
                    vpq0.o(objInvoke);
                    r2 = autoCloseable2;
                    n7s0 n7s0Var = (n7s0) objInvoke;
                    gy00.x(r2);
                    return n7s0Var;
                }
                AutoCloseable autoCloseable3 = (AutoCloseable) emuVar2.t;
                Map map4 = emuVar2.p;
                lw30Var2 = emuVar2.o;
                vpq0.o(objInvoke);
                autoCloseable = autoCloseable3;
                String strA2 = lw30Var2.a();
                emuVar2.n = null;
                emuVar2.o = null;
                emuVar2.p = null;
                emuVar2.q = null;
                emuVar2.r = null;
                emuVar2.s = null;
                emuVar2.t = autoCloseable;
                emuVar2.w = 3;
                objInvoke = e((vv30) objInvoke, strA2, emuVar2);
                r2 = autoCloseable;
            }
            String strD = m7s0Var2.d();
            emuVar2.n = null;
            emuVar2.o = lw30Var2;
            emuVar2.p = null;
            emuVar2.q = null;
            emuVar2.r = null;
            emuVar2.s = null;
            emuVar2.t = ble0Var;
            emuVar2.w = 2;
            objInvoke = d(strC, strD, lw30Var2, map2, str2, emuVar2);
            if (objInvoke != yfsVar) {
                autoCloseable = ble0Var;
                String strA22 = lw30Var2.a();
                emuVar2.n = null;
                emuVar2.o = null;
                emuVar2.p = null;
                emuVar2.q = null;
                emuVar2.r = null;
                emuVar2.s = null;
                emuVar2.t = autoCloseable;
                emuVar2.w = 3;
                objInvoke = e((vv30) objInvoke, strA22, emuVar2);
                r2 = autoCloseable;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            r2 = ble0Var;
            gy00.x(r2);
            throw th;
        }
        if (((Boolean) objInvoke).booleanValue()) {
            lp01Var2.j.c("log_call", "1");
        }
        strC = lp01Var.c();
        LinkedHashMap linkedHashMap = cle0.a;
        me7 me7Var = new me7(function12, (byte) 11);
        String lowerCase = strC.toLowerCase(Locale.ROOT);
        LinkedHashMap linkedHashMap2 = cle0.a;
        synchronized (linkedHashMap2) {
            linkedHashMap2.put(lowerCase, me7Var);
        }
        ble0Var = new ble0(lowerCase, me7Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, lw30 lw30Var, Map map, String str3, vwp vwpVar) throws Throwable {
        fmu fmuVar;
        if (vwpVar instanceof fmu) {
            fmuVar = (fmu) vwpVar;
            int i = fmuVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fmuVar.p = i - Integer.MIN_VALUE;
            } else {
                fmuVar = new fmu(this, vwpVar);
            }
        }
        fmu fmuVar2 = fmuVar;
        Object objJ = fmuVar2.n;
        int i2 = fmuVar2.p;
        if (i2 == 0) {
            vpq0.o(objJ);
            wu51 wu51Var = (wu51) ((txd0) this.a.b).a;
            ver verVar = new ver(str, str2, lw30Var, str3, map, this, (twp) null);
            fmuVar2.p = 1;
            objJ = wu51Var.j(verVar, fmuVar2);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objJ);
        }
        ioe0 ioe0Var = (ioe0) objJ;
        if (ioe0Var instanceof hoe0) {
            return (vv30) ((hoe0) ioe0Var).a;
        }
        if (ioe0Var instanceof coe0) {
            throw ((coe0) ioe0Var).a;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vv30 vv30Var, String str, vwp vwpVar) {
        hmu hmuVar;
        if (vwpVar instanceof hmu) {
            hmuVar = (hmu) vwpVar;
            int i = hmuVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hmuVar.q = i - Integer.MIN_VALUE;
            } else {
                hmuVar = new hmu(this, vwpVar);
            }
        }
        Object objJ = hmuVar.o;
        int i2 = hmuVar.q;
        if (i2 == 0) {
            vpq0.o(objJ);
            hmuVar.n = vv30Var;
            hmuVar.q = 1;
            objJ = cw30.j(vv30Var, gve.a, hmuVar);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vv30Var = hmuVar.n;
            vpq0.o(objJ);
        }
        return new n7s0((String) objJ, mj81.h(vv30Var.b().e("Location")));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(cum0 cum0Var, vwp vwpVar) {
        imu imuVar;
        if (vwpVar instanceof imu) {
            imuVar = (imu) vwpVar;
            int i = imuVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                imuVar.p = i - Integer.MIN_VALUE;
            } else {
                imuVar = new imu(this, vwpVar);
            }
        }
        Object objH = imuVar.n;
        int i2 = imuVar.p;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objH);
            j7s0 j7s0VarB = cum0Var.b();
            Function4 x32Var = new x32(b, twpVar, this, cum0Var);
            imuVar.p = 1;
            objH = h(j7s0VarB, x32Var, imuVar);
            Object obj = yfs.a;
            if (objH == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objH);
        }
        nh01 nh01Var = (nh01) objH;
        if (nh01Var instanceof mh01) {
            return (fum0) ((mh01) nh01Var).b;
        }
        if (nh01Var instanceof gh01) {
            return new kpq0(((gh01) nh01Var).b);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x011a, code lost:
    
        if (r0 == r11) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(cum0 cum0Var, lw30 lw30Var, Map map, String str, vwp vwpVar) {
        jmu jmuVar;
        lp01 lp01VarB;
        lw30 lw30Var2;
        cum0 cum0Var2;
        String str2;
        Map map2;
        lp01 lp01Var;
        lw30 lw30Var3;
        cx30 cx30VarF;
        if (vwpVar instanceof jmu) {
            jmuVar = (jmu) vwpVar;
            int i = jmuVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                jmuVar.v = i - Integer.MIN_VALUE;
            } else {
                jmuVar = new jmu(this, vwpVar);
            }
        }
        jmu jmuVar2 = jmuVar;
        Object objD = jmuVar2.t;
        int i2 = jmuVar2.v;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objD);
            lp01VarB = faq0.b(lw30Var.a());
            lp01VarB.j.c("dcid", String.valueOf(cum0Var.c()));
            lp01VarB.j.c("instant_connect", "1");
            lp01VarB.j.c("ufrag", cum0Var.a());
            jmuVar2.n = cum0Var;
            lw30Var2 = lw30Var;
            jmuVar2.o = lw30Var2;
            jmuVar2.p = map;
            jmuVar2.q = str;
            jmuVar2.r = lp01VarB;
            jmuVar2.s = lp01VarB;
            jmuVar2.v = 1;
            Object objInvoke = this.d.invoke(jmuVar2);
            if (objInvoke != obj) {
                cum0Var2 = cum0Var;
                objD = objInvoke;
                str2 = str;
                map2 = map;
                lp01Var = lp01VarB;
            }
            return obj;
        }
        if (i2 == 1) {
            lp01VarB = jmuVar2.s;
            lp01Var = jmuVar2.r;
            String str3 = jmuVar2.q;
            map2 = jmuVar2.p;
            lw30 lw30Var4 = jmuVar2.o;
            cum0Var2 = jmuVar2.n;
            vpq0.o(objD);
            str2 = str3;
            lw30Var2 = lw30Var4;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Map map3 = jmuVar2.p;
                vpq0.o(objD);
                return new eum0((n7s0) objD);
            }
            Map map4 = jmuVar2.p;
            lw30Var3 = jmuVar2.o;
            vpq0.o(objD);
            vv30 vv30Var = (vv30) objD;
            cx30VarF = vv30Var.f();
            if (!kdd.l(cx30VarF, cx30.g)) {
                return dum0.a;
            }
            if (!kdd.l(cx30VarF, cx30.e)) {
                throw new ResponseException(vv30Var, vri0.i(vv30Var.f().a, "Unexpected prepared connection validation status: "));
            }
            String strA = lw30Var3.a();
            jmuVar2.n = null;
            jmuVar2.o = null;
            jmuVar2.p = null;
            jmuVar2.q = null;
            jmuVar2.r = null;
            jmuVar2.s = null;
            jmuVar2.v = 3;
            objD = e(vv30Var, strA, jmuVar2);
        }
        if (((Boolean) objD).booleanValue()) {
            lp01VarB.j.c("log_call", "1");
        }
        String strC = lp01Var.c();
        String strD = cum0Var2.d();
        jmuVar2.n = null;
        jmuVar2.o = lw30Var2;
        jmuVar2.p = null;
        jmuVar2.q = null;
        jmuVar2.r = null;
        jmuVar2.s = null;
        jmuVar2.v = 2;
        objD = d(strC, strD, lw30Var2, map2, str2, jmuVar2);
        if (objD != obj) {
            lw30Var3 = lw30Var2;
            vv30 vv30Var2 = (vv30) objD;
            cx30VarF = vv30Var2.f();
            if (!kdd.l(cx30VarF, cx30.g)) {
            }
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b1, code lost:
    
        if (r2 != r8) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0095 A[Catch: all -> 0x00ba, CancellationException -> 0x00c1, TryCatch #2 {CancellationException -> 0x00c1, all -> 0x00ba, blocks: (B:15:0x0034, B:46:0x00b4, B:20:0x0047, B:39:0x0091, B:41:0x0095, B:43:0x009c, B:23:0x0052, B:34:0x0077, B:35:0x0079), top: B:53:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(j7s0 j7s0Var, Function4 function4, vwp vwpVar) {
        kmu kmuVar;
        lw30 lw30Var;
        Function4 function42;
        Map map;
        lw30 lw30Var2;
        Map map2;
        Function4 function43;
        if (vwpVar instanceof kmu) {
            kmuVar = (kmu) vwpVar;
            int i = kmuVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                kmuVar.s = i - Integer.MIN_VALUE;
            } else {
                kmuVar = new kmu(this, vwpVar);
            }
        }
        Object objF = kmuVar.q;
        int i2 = kmuVar.s;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objF);
                lw30Var = j7s0Var instanceof lw30 ? (lw30) j7s0Var : null;
                if (lw30Var == null) {
                    return new ih01(new IllegalArgumentException("DefaultTransceiverHttpClient requires HttpSdpExchangeConfig."));
                }
                function42 = function4;
                map = null;
            } else if (i2 == 1) {
                lw30Var = kmuVar.o;
                function42 = kmuVar.n;
                vpq0.o(objF);
                map = (Map) objF;
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Map map3 = kmuVar.p;
                    vpq0.o(objF);
                    return new mh01(objF);
                }
                Map map4 = kmuVar.p;
                lw30 lw30Var3 = kmuVar.o;
                Function4 function44 = kmuVar.n;
                vpq0.o(objF);
                map2 = map4;
                lw30Var2 = lw30Var3;
                function43 = function44;
                String str = (String) objF;
                String strT = str == null ? t4a.T(str) : null;
                g141 g141Var = this.b;
                kdu kduVar = new kdu(function43, lw30Var2, map2, strT, null, (byte) 1);
                kmuVar.n = null;
                kmuVar.o = null;
                kmuVar.p = null;
                kmuVar.s = 3;
                objF = kj81.f(g141Var, kduVar, kmuVar);
            }
            if (map == null) {
                map = tgy.a;
            }
            fp41 fp41Var = this.c;
            kmuVar.n = function42;
            kmuVar.o = lw30Var;
            kmuVar.p = map;
            kmuVar.s = 2;
            Object objInvoke = fp41Var.invoke(kmuVar);
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
            lw30Var2 = lw30Var;
            map2 = map;
            function43 = function42;
            objF = objInvoke;
            String str2 = (String) objF;
            if (str2 == null) {
            }
            g141 g141Var2 = this.b;
            kdu kduVar2 = new kdu(function43, lw30Var2, map2, strT, null, (byte) 1);
            kmuVar.n = null;
            kmuVar.o = null;
            kmuVar.p = null;
            kmuVar.s = 3;
            objF = kj81.f(g141Var2, kduVar2, kmuVar);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return new ih01(th);
        }
    }
}
