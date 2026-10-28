package defpackage;

import android.os.SystemClock;
import defpackage.xib0;
import j$.time.Duration;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vrw0 extends kxx0 implements Function2 {
    public final /* synthetic */ String A;
    public final /* synthetic */ String X;
    public final /* synthetic */ jwp Y;
    public final /* synthetic */ yvv Z;
    public final /* synthetic */ int f1;
    public final /* synthetic */ qxo0 g1;
    public qxo0 n;
    public pxo0 o;
    public Closeable p;
    public isw0 q;
    public xqx0 r;
    public dnq0 s;
    public long t;
    public int u;
    public byte v;
    public final /* synthetic */ xqx0 w;
    public final /* synthetic */ isw0 x;
    public final /* synthetic */ Integer y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vrw0(xqx0 xqx0Var, isw0 isw0Var, Integer num, String str, String str2, String str3, jwp jwpVar, yvv yvvVar, int i, twp twpVar, qxo0 qxo0Var) {
        super(2, twpVar);
        this.w = xqx0Var;
        this.x = isw0Var;
        this.y = num;
        this.z = str;
        this.A = str2;
        this.X = str3;
        this.Y = jwpVar;
        this.Z = yvvVar;
        this.f1 = i;
        this.g1 = qxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new vrw0(this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, twpVar, this.g1);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vrw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02d6 A[Catch: all -> 0x02d4, TRY_ENTER, TRY_LEAVE, TryCatch #22 {all -> 0x02d4, blocks: (B:141:0x0293, B:143:0x029b, B:156:0x02d6, B:158:0x02f5, B:167:0x0318, B:168:0x031b, B:157:0x02ea, B:165:0x0316), top: B:223:0x0293, inners: #21, #26 }] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x01f8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0293 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        long jElapsedRealtimeNanos;
        pxo0 pxo0Var;
        Throwable th;
        qxo0 qxo0Var;
        qxo0 qxo0Var2;
        URL url;
        v2g0 v2g0VarC;
        isw0 isw0Var;
        pxo0 pxo0Var2;
        Object objW;
        yvv yvvVar;
        long j;
        long j2;
        Closeable closeable;
        Closeable closeable2;
        dnq0 dnq0Var;
        int i;
        String strI;
        Integer num;
        isw0 isw0Var2;
        qxo0 qxo0Var3;
        yvv yvvVar2;
        xib0.a aVar;
        long j3;
        String strA;
        isw0 isw0Var3;
        isw0 isw0Var4;
        xqx0 xqx0Var;
        dnq0 dnq0Var2;
        int i2;
        Throwable th2;
        Object objC;
        sfs sfsVar;
        ifs ifsVar;
        Function2 rrw0Var;
        vrw0 vrw0Var = this;
        xqx0 xqx0Var2 = vrw0Var.w;
        zky zkyVar = (zky) xqx0Var2.a;
        byte b = vrw0Var.v;
        int i3 = vrw0Var.f1;
        isw0 isw0Var5 = vrw0Var.x;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            pxo0Var = new pxo0();
            try {
                xqx0Var2.f = isw0Var5.e.c(xqx0Var2);
                String str = (String) xqx0Var2.f;
                if (str == null && (str = (String) xqx0Var2.e) == null) {
                    str = (String) xqx0Var2.d;
                }
                url = new URL(str);
                int[] iArr = nx30.a;
                v2g0VarC = w0a0.B().c();
                List list = isw0Var5.d.x;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        v2g0VarC.d.add((fl60) it.next());
                    }
                }
                Integer num2 = vrw0Var.y;
                if (num2 != null) {
                    try {
                        ev00 ev00Var = dnx.b;
                        try {
                            isw0Var = isw0Var5;
                            try {
                                v2g0VarC.w = qh61.b("timeout", Duration.ofSeconds(dnx.B(ab2.g0(num2.intValue(), lnx.MILLISECONDS), lnx.SECONDS), dnx.l(r9)).toMillis(), TimeUnit.MILLISECONDS);
                            } catch (Exception e) {
                                e = e;
                                qxo0Var2 = qxo0VarN;
                                pxo0Var2 = pxo0Var;
                                isw0Var5 = isw0Var;
                                qxo0Var2.a = e.getMessage();
                                throw e;
                            } catch (Throwable th3) {
                                th = th3;
                                th = th;
                                qxo0Var = qxo0VarN;
                                pxo0Var2 = pxo0Var;
                                isw0Var5 = isw0Var;
                                pxo0Var2.a = SystemClock.elapsedRealtimeNanos();
                                dve.U(isw0Var5.f, isw0Var5.i.c, 0, new urw0(pxo0Var2, jElapsedRealtimeNanos, vrw0Var.y, isw0Var5, xqx0Var2, qxo0Var, null), 2);
                                throw th;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            isw0Var = isw0Var5;
                        } catch (Throwable th4) {
                            th = th4;
                            isw0Var = isw0Var5;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        qxo0Var2 = qxo0VarN;
                        pxo0Var2 = pxo0Var;
                        qxo0Var2.a = e.getMessage();
                        throw e;
                    } catch (Throwable th5) {
                        th = th5;
                        th = th;
                        qxo0Var = qxo0VarN;
                        pxo0Var2 = pxo0Var;
                        pxo0Var2.a = SystemClock.elapsedRealtimeNanos();
                        dve.U(isw0Var5.f, isw0Var5.i.c, 0, new urw0(pxo0Var2, jElapsedRealtimeNanos, vrw0Var.y, isw0Var5, xqx0Var2, qxo0Var, null), 2);
                        throw th;
                    }
                } else {
                    isw0Var = isw0Var5;
                }
            } catch (Exception e4) {
                e = e4;
            } catch (Throwable th6) {
                th = th6;
            }
            try {
                isw0Var5 = isw0Var;
                if (isw0Var5.n(xqx0Var2, url.toString())) {
                    v2g0VarC.a(isw0Var5.l);
                }
                v2g0VarC.f = zkyVar == zky.Initialize;
                a3g0 a3g0Var = new a3g0(v2g0VarC);
                String str2 = vrw0Var.z;
                s7q0 s7q0Var = u7q0.a;
                t7q0 t7q0VarC = eor0.c(str2, nx30.b);
                h7q0 h7q0Var = new h7q0();
                h7q0Var.g(url);
                h7q0Var.c("POST", t7q0VarC);
                y0a0.g(h7q0Var, isw0Var5.b);
                String str3 = vrw0Var.A;
                if (str3 != null) {
                    h7q0Var.a("STATSIG-STABLE-ID", str3);
                }
                pio0 pio0VarB = a3g0Var.b(new k7q0(h7q0Var));
                String str4 = vrw0Var.X;
                if (str4 != null && zkyVar != zky.Rgstr) {
                    if (isw0Var5.k.size() > 10) {
                        Iterator it2 = isw0Var5.k.values().iterator();
                        while (it2.hasNext()) {
                            ((pio0) it2.next()).cancel();
                        }
                        isw0Var5.k = Collections.synchronizedMap(new LinkedHashMap());
                    }
                    isw0Var5.k.put(str4, pio0VarB);
                }
                jwp jwpVar = vrw0Var.Y;
                if (jwpVar != null && (yvvVar = vrw0Var.Z) != null) {
                    yvvVar.d(g470.a, mtw0.b, new xib0(null, null, null, null, null, null, null, new Integer(i3), null, null, null, null, null, null, null, 4192255), jwpVar);
                }
                vrw0Var.n = qxo0VarN;
                vrw0Var.o = pxo0Var;
                vrw0Var.t = jElapsedRealtimeNanos;
                vrw0Var.v = (byte) 1;
                objW = nbm0.w(pio0VarB, vrw0Var);
                if (objW != yfsVar) {
                    qxo0Var = qxo0VarN;
                    pxo0Var2 = pxo0Var;
                    j = jElapsedRealtimeNanos;
                    closeable = (Closeable) objW;
                    yvv yvvVar3 = vrw0Var.Z;
                    jwp jwpVar2 = vrw0Var.Y;
                    Integer num3 = vrw0Var.y;
                    dnq0Var = (dnq0) closeable;
                    i = dnq0Var.d;
                    if (i < 400) {
                    }
                    strA = dnq0Var.f.a("x-statsig-region");
                    if (strA == null) {
                    }
                    g470 g470Var = g470.a;
                    Integer num4 = new Integer(i);
                    Integer num5 = new Integer(i3);
                    isw0Var3 = isw0Var2;
                    isw0Var3.c(yvvVar2, jwpVar2, g470Var, num4, strA, num5, aVar, num);
                    isw0Var5 = isw0Var3;
                    vrw0Var.g1.a = new Integer(i);
                    if (200 <= i) {
                    }
                    np11.F(closeable, null);
                    pxo0Var2.a = SystemClock.elapsedRealtimeNanos();
                    dve.U(isw0Var5.f, isw0Var5.i.c, 0, new trw0(pxo0Var2, j, vrw0Var.y, isw0Var5, xqx0Var2, qxo0Var, null), 2);
                    return null;
                }
                return yfsVar;
            } catch (Exception e5) {
                e = e5;
                isw0Var5 = isw0Var;
                qxo0Var2 = qxo0VarN;
                pxo0Var2 = pxo0Var;
                qxo0Var2.a = e.getMessage();
                throw e;
            } catch (Throwable th7) {
                th = th7;
                isw0Var5 = isw0Var;
                th = th;
                qxo0Var = qxo0VarN;
                pxo0Var2 = pxo0Var;
                pxo0Var2.a = SystemClock.elapsedRealtimeNanos();
                dve.U(isw0Var5.f, isw0Var5.i.c, 0, new urw0(pxo0Var2, jElapsedRealtimeNanos, vrw0Var.y, isw0Var5, xqx0Var2, qxo0Var, null), 2);
                throw th;
            }
        }
        if (b == 1) {
            jElapsedRealtimeNanos = vrw0Var.t;
            pxo0Var2 = vrw0Var.o;
            qxo0Var2 = vrw0Var.n;
            try {
                try {
                    vpq0.o(obj);
                    objW = obj;
                    qxo0Var = qxo0Var2;
                    j = jElapsedRealtimeNanos;
                } catch (Exception e6) {
                    e = e6;
                    qxo0Var2.a = e.getMessage();
                    throw e;
                }
            } catch (Throwable th8) {
                th = th8;
                qxo0Var = qxo0Var2;
                pxo0Var2.a = SystemClock.elapsedRealtimeNanos();
                dve.U(isw0Var5.f, isw0Var5.i.c, 0, new urw0(pxo0Var2, jElapsedRealtimeNanos, vrw0Var.y, isw0Var5, xqx0Var2, qxo0Var, null), 2);
                throw th;
            }
            try {
                closeable = (Closeable) objW;
                yvv yvvVar32 = vrw0Var.Z;
                jwp jwpVar22 = vrw0Var.Y;
                Integer num32 = vrw0Var.y;
                try {
                    dnq0Var = (dnq0) closeable;
                    i = dnq0Var.d;
                    if (i < 400) {
                        try {
                            knq0 knq0Var = dnq0Var.g;
                            if (knq0Var != null) {
                                try {
                                    strI = knq0Var.i();
                                } catch (Throwable th9) {
                                    th = th9;
                                    pxo0Var = pxo0Var2;
                                    closeable2 = closeable;
                                    qxo0Var3 = qxo0Var;
                                    th2 = th;
                                    throw th2;
                                }
                            } else {
                                strI = null;
                            }
                            qxo0Var.a = strI;
                            num = num32;
                            isw0Var2 = isw0Var5;
                        } catch (Throwable th10) {
                            th = th10;
                            pxo0Var = pxo0Var2;
                            closeable2 = closeable;
                            qxo0Var3 = qxo0Var;
                            th2 = th;
                            throw th2;
                        }
                        try {
                            yvvVar2 = yvvVar32;
                            aVar = new xib0.a(strI, String.valueOf(i), (String) null);
                        } catch (Throwable th11) {
                            th = th11;
                            pxo0Var = pxo0Var2;
                            closeable2 = closeable;
                            qxo0Var3 = qxo0Var;
                            isw0Var5 = isw0Var2;
                            th2 = th;
                            throw th2;
                        }
                    } else {
                        num = num32;
                        isw0Var2 = isw0Var5;
                        yvvVar2 = yvvVar32;
                        aVar = null;
                    }
                    try {
                        strA = dnq0Var.f.a("x-statsig-region");
                        if (strA == null) {
                            strA = null;
                        }
                        try {
                            g470 g470Var2 = g470.a;
                            Integer num42 = new Integer(i);
                            Integer num52 = new Integer(i3);
                            isw0Var3 = isw0Var2;
                            try {
                                isw0Var3.c(yvvVar2, jwpVar22, g470Var2, num42, strA, num52, aVar, num);
                                isw0Var5 = isw0Var3;
                                try {
                                    vrw0Var.g1.a = new Integer(i);
                                    if (200 <= i || i >= 300) {
                                        np11.F(closeable, null);
                                        pxo0Var2.a = SystemClock.elapsedRealtimeNanos();
                                        dve.U(isw0Var5.f, isw0Var5.i.c, 0, new trw0(pxo0Var2, j, vrw0Var.y, isw0Var5, xqx0Var2, qxo0Var, null), 2);
                                        return null;
                                    }
                                    uk5 uk5Var = isw0Var5.e;
                                    vrw0Var.n = qxo0Var;
                                    vrw0Var.o = pxo0Var2;
                                    vrw0Var.p = closeable;
                                    vrw0Var.q = isw0Var5;
                                    vrw0Var.r = xqx0Var2;
                                    vrw0Var.s = dnq0Var;
                                    vrw0Var.t = j;
                                    vrw0Var.u = i;
                                    vrw0Var.v = (byte) 2;
                                    if (uk5Var.i(xqx0Var2, vrw0Var) != yfsVar) {
                                        pxo0Var = pxo0Var2;
                                        closeable2 = closeable;
                                        isw0Var4 = isw0Var5;
                                        xqx0Var = xqx0Var2;
                                        dnq0Var2 = dnq0Var;
                                        i2 = i;
                                        j2 = j;
                                        if (i2 != 204) {
                                        }
                                        vrw0Var = null;
                                        dve.U(sfsVar, ifsVar, 0, rrw0Var, 2);
                                        return objC;
                                    }
                                    return yfsVar;
                                } catch (Throwable th12) {
                                    th = th12;
                                    pxo0Var = pxo0Var2;
                                    j3 = j;
                                    j = j3;
                                    closeable2 = closeable;
                                    qxo0Var3 = qxo0Var;
                                    th2 = th;
                                    throw th2;
                                }
                            } catch (Throwable th13) {
                                th = th13;
                                pxo0Var = pxo0Var2;
                                isw0Var5 = isw0Var3;
                                closeable2 = closeable;
                                qxo0Var3 = qxo0Var;
                                th2 = th;
                                throw th2;
                            }
                        } catch (Throwable th14) {
                            th = th14;
                            pxo0Var = pxo0Var2;
                            isw0Var5 = isw0Var2;
                        }
                    } catch (Throwable th15) {
                        th = th15;
                        pxo0Var = pxo0Var2;
                        j3 = j;
                        isw0Var5 = isw0Var2;
                    }
                } catch (Throwable th16) {
                    th = th16;
                    pxo0Var = pxo0Var2;
                }
            } catch (Exception e7) {
                e = e7;
                pxo0Var = pxo0Var2;
                j2 = j;
            } catch (Throwable th17) {
                th = th17;
                pxo0Var = pxo0Var2;
                j2 = j;
                th = th;
                jElapsedRealtimeNanos = j2;
                pxo0Var2 = pxo0Var;
                pxo0Var2.a = SystemClock.elapsedRealtimeNanos();
                dve.U(isw0Var5.f, isw0Var5.i.c, 0, new urw0(pxo0Var2, jElapsedRealtimeNanos, vrw0Var.y, isw0Var5, xqx0Var2, qxo0Var, null), 2);
                throw th;
            }
            jElapsedRealtimeNanos = j2;
            qxo0Var2 = qxo0Var;
            pxo0Var2 = pxo0Var;
            qxo0Var2.a = e.getMessage();
            throw e;
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = vrw0Var.u;
            j2 = vrw0Var.t;
            dnq0Var2 = vrw0Var.s;
            xqx0Var = vrw0Var.r;
            isw0Var4 = vrw0Var.q;
            closeable2 = vrw0Var.p;
            pxo0Var = vrw0Var.o;
            qxo0Var3 = vrw0Var.n;
            try {
                vpq0.o(obj);
                qxo0Var = qxo0Var3;
                try {
                    if (i2 != 204) {
                        try {
                            if (((zky) xqx0Var.a) == zky.Initialize) {
                                objC = isw0Var4.h.c("{has_updates: false}", new pm01(jt50.class));
                                np11.F(closeable2, null);
                                pxo0Var.a = SystemClock.elapsedRealtimeNanos();
                                sfsVar = isw0Var5.f;
                                ifsVar = isw0Var5.i.c;
                                rrw0Var = new rrw0(pxo0Var, j2, vrw0Var.y, isw0Var5, xqx0Var2, qxo0Var, null);
                            } else {
                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(dnq0Var2.g.a(), gve.a), 8192);
                                try {
                                    objC = isw0Var4.h.b(bufferedReader, new pm01(jt50.class));
                                    bufferedReader.close();
                                    np11.F(closeable2, null);
                                    pxo0Var.a = SystemClock.elapsedRealtimeNanos();
                                    sfsVar = isw0Var5.f;
                                    ifsVar = isw0Var5.i.c;
                                    rrw0Var = new srw0(pxo0Var, j2, vrw0Var.y, isw0Var5, xqx0Var2, qxo0Var, null);
                                } finally {
                                }
                            }
                        } catch (Throwable th18) {
                            th = th18;
                            j = j2;
                            qxo0Var3 = qxo0Var;
                            th2 = th;
                            try {
                                throw th2;
                            } catch (Throwable th19) {
                                try {
                                    np11.F(closeable2, th2);
                                    throw th19;
                                } catch (Exception e8) {
                                    e = e8;
                                    jElapsedRealtimeNanos = j;
                                    pxo0Var2 = pxo0Var;
                                    qxo0Var2 = qxo0Var3;
                                } catch (Throwable th20) {
                                    jElapsedRealtimeNanos = j;
                                    pxo0Var2 = pxo0Var;
                                    qxo0Var = qxo0Var3;
                                    th = th20;
                                    pxo0Var2.a = SystemClock.elapsedRealtimeNanos();
                                    dve.U(isw0Var5.f, isw0Var5.i.c, 0, new urw0(pxo0Var2, jElapsedRealtimeNanos, vrw0Var.y, isw0Var5, xqx0Var2, qxo0Var, null), 2);
                                    throw th;
                                }
                            }
                        }
                    }
                    vrw0Var = null;
                    dve.U(sfsVar, ifsVar, 0, rrw0Var, 2);
                    return objC;
                } catch (Exception e9) {
                    e = e9;
                } catch (Throwable th21) {
                    th = th21;
                    th = th;
                    jElapsedRealtimeNanos = j2;
                    pxo0Var2 = pxo0Var;
                    pxo0Var2.a = SystemClock.elapsedRealtimeNanos();
                    dve.U(isw0Var5.f, isw0Var5.i.c, 0, new urw0(pxo0Var2, jElapsedRealtimeNanos, vrw0Var.y, isw0Var5, xqx0Var2, qxo0Var, null), 2);
                    throw th;
                }
            } catch (Throwable th22) {
                th = th22;
                j = j2;
                th2 = th;
                throw th2;
            }
        }
    }
}
