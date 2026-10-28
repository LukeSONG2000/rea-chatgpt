package defpackage;

import android.os.SystemClock;
import defpackage.xib0;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lrw0 extends kxx0 implements Function2 {
    public final /* synthetic */ qxo0 A;
    public final /* synthetic */ isw0 X;
    public final /* synthetic */ qxo0 Y;
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
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lrw0(xqx0 xqx0Var, isw0 isw0Var, String str, String str2, twp twpVar, qxo0 qxo0Var, isw0 isw0Var2, qxo0 qxo0Var2) {
        super(2, twpVar);
        this.w = xqx0Var;
        this.x = isw0Var;
        this.y = str;
        this.z = str2;
        this.A = qxo0Var;
        this.X = isw0Var2;
        this.Y = qxo0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new lrw0(this.w, this.x, this.y, this.z, twpVar, this.A, this.X, this.Y);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lrw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:(5:(1:(1:(18:6|162|7|8|76|164|(5:172|78|(5:80|81|168|82|83)|84|85)|174|95|149|96|97|98|156|99|100|84|85)(2:11|12))(3:13|14|15))(14:20|21|(1:25)|26|(3:28|(2:31|29)|184)|32|(1:34)|35|(1:37)(1:38)|39|(1:41)|42|(0)|74)|176|67|68|(5:116|180|117|118|119)(4:170|72|(15:75|76|164|(0)|174|95|149|96|97|98|156|99|100|84|85)|74))|182|45|158|46|(1:48)|49|50|(5:147|52|(1:54)(1:57)|58|59)(1:60)|61|(1:63)|64|65|154|66|(5:(0)|(1:161)|(1:179)|(1:167)|(1:153))) */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0266, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0267, code lost:
    
        r6 = r1;
        r9 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x026a, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x026b, code lost:
    
        r6 = r1;
        r2 = r11;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:172:0x019b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0, types: [byte] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        pxo0 pxo0Var;
        qxo0 qxo0VarN;
        long jElapsedRealtimeNanos;
        pxo0 pxo0Var2;
        Object objW;
        Closeable closeable;
        qxo0 qxo0Var;
        Throwable th;
        qxo0 qxo0Var2;
        Closeable closeable2;
        dnq0 dnq0Var;
        int i;
        pxo0 pxo0Var3;
        long j;
        xib0.a aVar;
        pxo0 pxo0Var4;
        int i2;
        dnq0 dnq0Var2;
        isw0 isw0Var;
        xqx0 xqx0Var;
        pxo0 pxo0Var5;
        pxo0 pxo0Var6;
        BufferedReader bufferedReader;
        Object objB;
        sfs sfsVar;
        ifs ifsVar;
        Function2 jrw0Var;
        ?? r1 = this.v;
        xqx0 xqx0Var2 = this.w;
        isw0 isw0Var2 = this.x;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                    try {
                        if (r1 == 0) {
                            qxo0VarN = evx0.n(obj);
                            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                            pxo0Var2 = new pxo0();
                            xqx0Var2.f = isw0Var2.e.c(xqx0Var2);
                            String str = (String) xqx0Var2.f;
                            if (str == null && (str = (String) xqx0Var2.e) == null) {
                                str = (String) xqx0Var2.d;
                            }
                            URL url = new URL(str);
                            int[] iArr = nx30.a;
                            v2g0 v2g0VarC = w0a0.B().c();
                            List list = isw0Var2.d.x;
                            if (list != null) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    v2g0VarC.d.add((fl60) it.next());
                                }
                            }
                            if (isw0Var2.n(xqx0Var2, url.toString())) {
                                v2g0VarC.a(isw0Var2.l);
                            }
                            v2g0VarC.f = ((zky) xqx0Var2.a) == zky.Initialize;
                            a3g0 a3g0Var = new a3g0(v2g0VarC);
                            String str2 = this.y;
                            s7q0 s7q0Var = u7q0.a;
                            t7q0 t7q0VarC = eor0.c(str2, nx30.b);
                            h7q0 h7q0Var = new h7q0();
                            h7q0Var.g(url);
                            h7q0Var.c("POST", t7q0VarC);
                            y0a0.g(h7q0Var, isw0Var2.b);
                            String str3 = this.z;
                            if (str3 != null) {
                                h7q0Var.a("STATSIG-EVENT-COUNT", str3);
                            }
                            pio0 pio0VarB = a3g0Var.b(new k7q0(h7q0Var));
                            this.n = qxo0VarN;
                            this.o = pxo0Var2;
                            this.t = jElapsedRealtimeNanos;
                            this.v = (byte) 1;
                            objW = nbm0.w(pio0VarB, this);
                            if (objW != yfsVar) {
                            }
                            return yfsVar;
                        }
                        if (r1 == 1) {
                            jElapsedRealtimeNanos = this.t;
                            pxo0Var2 = this.o;
                            qxo0VarN = this.n;
                            vpq0.o(obj);
                            objW = obj;
                        } else {
                            if (r1 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            i2 = this.u;
                            j = this.t;
                            dnq0Var2 = this.s;
                            xqx0 xqx0Var3 = this.r;
                            isw0Var = this.q;
                            closeable2 = this.p;
                            pxo0Var3 = this.o;
                            qxo0Var2 = this.n;
                            try {
                                vpq0.o(obj);
                                xqx0Var = xqx0Var3;
                                jElapsedRealtimeNanos = j;
                                pxo0Var4 = pxo0Var3;
                            } catch (Throwable th2) {
                                th = th2;
                                th = th;
                                pxo0Var5 = pxo0Var3;
                                try {
                                    throw th;
                                } catch (Throwable th3) {
                                    try {
                                        np11.F(closeable2, th);
                                        throw th3;
                                    } catch (Exception e) {
                                        e = e;
                                        qxo0VarN = qxo0Var2;
                                        qxo0VarN.a = e.getMessage();
                                        throw e;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        jElapsedRealtimeNanos = j;
                                        pxo0Var4 = pxo0Var5;
                                        qxo0VarN = qxo0Var2;
                                        pxo0Var = pxo0Var4;
                                        pxo0Var.a = SystemClock.elapsedRealtimeNanos();
                                        dve.U(isw0Var2.f, isw0Var2.i.c, 0, new krw0(pxo0Var, jElapsedRealtimeNanos, isw0Var2, xqx0Var2, qxo0VarN, null), 2);
                                        throw th;
                                    }
                                }
                            }
                            try {
                                try {
                                    try {
                                        try {
                                            if (i2 == 204) {
                                                try {
                                                    if (((zky) xqx0Var.a) == zky.Initialize) {
                                                        objB = isw0Var.h.c("{has_updates: false}", new pm01(sea0.class));
                                                        try {
                                                            np11.F(closeable2, null);
                                                            pxo0Var4.a = SystemClock.elapsedRealtimeNanos();
                                                            sfsVar = isw0Var2.f;
                                                            ifsVar = isw0Var2.i.c;
                                                            jrw0Var = new aw5(pxo0Var4, jElapsedRealtimeNanos, isw0Var2, xqx0Var2, qxo0Var2, (twp) null);
                                                        } catch (Exception e2) {
                                                            e = e2;
                                                            qxo0VarN = qxo0Var2;
                                                            qxo0VarN.a = e.getMessage();
                                                            throw e;
                                                        }
                                                    }
                                                    dve.U(sfsVar, ifsVar, 0, jrw0Var, 2);
                                                    return objB;
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    th = th;
                                                    pxo0Var6 = pxo0Var4;
                                                    pxo0Var5 = pxo0Var6;
                                                    j = jElapsedRealtimeNanos;
                                                    throw th;
                                                }
                                            }
                                            np11.F(closeable2, null);
                                            pxo0Var4.a = SystemClock.elapsedRealtimeNanos();
                                            sfsVar = isw0Var2.f;
                                            ifsVar = isw0Var2.i.c;
                                            jrw0Var = new jrw0(pxo0Var4, jElapsedRealtimeNanos, isw0Var2, xqx0Var2, qxo0Var2, null);
                                            dve.U(sfsVar, ifsVar, 0, jrw0Var, 2);
                                            return objB;
                                        } catch (Exception e3) {
                                            e = e3;
                                            qxo0VarN = qxo0Var2;
                                            qxo0VarN.a = e.getMessage();
                                            throw e;
                                        }
                                        objB = isw0Var.h.b(bufferedReader, new pm01(sea0.class));
                                        bufferedReader.close();
                                    } catch (Throwable th6) {
                                        qxo0 qxo0Var3 = qxo0Var2;
                                        try {
                                            throw th6;
                                        } catch (Throwable th7) {
                                            try {
                                                np11.F(bufferedReader, th6);
                                                throw th7;
                                            } catch (Throwable th8) {
                                                th = th8;
                                                pxo0Var5 = pxo0Var4;
                                                j = jElapsedRealtimeNanos;
                                                qxo0Var2 = qxo0Var3;
                                                throw th;
                                            }
                                        }
                                    }
                                    bufferedReader = new BufferedReader(new InputStreamReader(dnq0Var2.g.a(), gve.a), 8192);
                                } catch (Throwable th9) {
                                    th = th9;
                                    th = th;
                                    pxo0Var6 = pxo0Var4;
                                    pxo0Var5 = pxo0Var6;
                                    j = jElapsedRealtimeNanos;
                                    throw th;
                                }
                            } catch (Throwable th10) {
                                th = th10;
                                qxo0VarN = qxo0Var2;
                                pxo0Var = pxo0Var4;
                                pxo0Var.a = SystemClock.elapsedRealtimeNanos();
                                dve.U(isw0Var2.f, isw0Var2.i.c, 0, new krw0(pxo0Var, jElapsedRealtimeNanos, isw0Var2, xqx0Var2, qxo0VarN, null), 2);
                                throw th;
                            }
                        }
                        this.Y.a = new Integer(i);
                        if (200 > i || i >= 300) {
                            try {
                                np11.F(closeable, null);
                                pxo0Var2.a = SystemClock.elapsedRealtimeNanos();
                                dve.U(isw0Var2.f, isw0Var2.i.c, 0, new h7j(pxo0Var2, jElapsedRealtimeNanos, isw0Var2, xqx0Var2, qxo0Var, null), 2);
                                return null;
                            } catch (Exception e4) {
                                e = e4;
                                qxo0VarN = qxo0Var;
                                qxo0VarN.a = e.getMessage();
                                throw e;
                            } catch (Throwable th11) {
                                th = th11;
                                pxo0Var = pxo0Var2;
                                qxo0VarN = qxo0Var;
                                pxo0Var.a = SystemClock.elapsedRealtimeNanos();
                                dve.U(isw0Var2.f, isw0Var2.i.c, 0, new krw0(pxo0Var, jElapsedRealtimeNanos, isw0Var2, xqx0Var2, qxo0VarN, null), 2);
                                throw th;
                            }
                        }
                        try {
                            uk5 uk5Var = isw0Var2.e;
                            this.n = qxo0Var;
                            this.o = pxo0Var2;
                            this.p = closeable;
                            this.q = isw0Var2;
                            this.r = xqx0Var2;
                            this.s = dnq0Var;
                            this.t = jElapsedRealtimeNanos;
                            this.u = i;
                            this.v = (byte) 2;
                            if (uk5Var.i(xqx0Var2, this) != yfsVar) {
                                pxo0Var4 = pxo0Var2;
                                qxo0Var2 = qxo0Var;
                                closeable2 = closeable;
                                i2 = i;
                                dnq0Var2 = dnq0Var;
                                isw0Var = isw0Var2;
                                xqx0Var = xqx0Var2;
                                if (i2 == 204) {
                                }
                                bufferedReader = new BufferedReader(new InputStreamReader(dnq0Var2.g.a(), gve.a), 8192);
                                objB = isw0Var.h.b(bufferedReader, new pm01(sea0.class));
                                bufferedReader.close();
                                np11.F(closeable2, null);
                                pxo0Var4.a = SystemClock.elapsedRealtimeNanos();
                                sfsVar = isw0Var2.f;
                                ifsVar = isw0Var2.i.c;
                                jrw0Var = new jrw0(pxo0Var4, jElapsedRealtimeNanos, isw0Var2, xqx0Var2, qxo0Var2, null);
                                dve.U(sfsVar, ifsVar, 0, jrw0Var, 2);
                                return objB;
                            }
                            return yfsVar;
                        } catch (Throwable th12) {
                            th = th12;
                            pxo0Var3 = pxo0Var2;
                            qxo0Var2 = qxo0Var;
                            closeable2 = closeable;
                            j = jElapsedRealtimeNanos;
                            th = th;
                            pxo0Var5 = pxo0Var3;
                            throw th;
                        }
                    } catch (Throwable th13) {
                        th = th13;
                        pxo0 pxo0Var7 = pxo0Var2;
                        th = th;
                        qxo0Var2 = qxo0Var;
                        closeable2 = closeable;
                        pxo0Var6 = pxo0Var7;
                        pxo0Var5 = pxo0Var6;
                        j = jElapsedRealtimeNanos;
                        throw th;
                    }
                    closeable = (Closeable) objW;
                    dnq0Var = (dnq0) closeable;
                    i = dnq0Var.d;
                    ua30 ua30Var = dnq0Var.f;
                    qxo0 qxo0Var4 = this.A;
                    String strA = ua30Var.a("Retry-After");
                    if (strA == null) {
                        strA = null;
                    }
                    qxo0Var4.a = isw0.i(strA);
                    if (i >= 400) {
                        try {
                            knq0 knq0Var = dnq0Var.g;
                            String strI = knq0Var != null ? knq0Var.i() : null;
                            qxo0VarN.a = strI;
                            aVar = new xib0.a(strI, String.valueOf(i), (String) null);
                        } catch (Throwable th14) {
                            th = th14;
                            pxo0Var3 = pxo0Var2;
                            closeable2 = closeable;
                            j = jElapsedRealtimeNanos;
                            qxo0Var2 = qxo0VarN;
                            th = th;
                            pxo0Var5 = pxo0Var3;
                            throw th;
                        }
                    } else {
                        aVar = null;
                    }
                    String strA2 = ua30Var.a("x-statsig-region");
                    if (strA2 == null) {
                        strA2 = null;
                    }
                    String str4 = strA2;
                    qxo0Var = qxo0VarN;
                    isw0Var2.c(null, null, g470.a, new Integer(i), str4, new Integer(1), aVar, null);
                } catch (Exception e5) {
                    e = e5;
                } catch (Throwable th15) {
                    th = th15;
                    pxo0Var = pxo0Var2;
                }
            } catch (Throwable th16) {
                th = th16;
                pxo0Var = r1;
            }
        } catch (Exception e6) {
            e = e6;
        }
    }
}
