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
/* JADX INFO: loaded from: classes7.dex */
public final class fsw0 extends kxx0 implements Function2 {
    public final /* synthetic */ int A;
    public final /* synthetic */ qxo0 X;
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
    public fsw0(xqx0 xqx0Var, isw0 isw0Var, String str, String str2, int i, twp twpVar, qxo0 qxo0Var) {
        super(2, twpVar);
        this.w = xqx0Var;
        this.x = isw0Var;
        this.y = str;
        this.z = str2;
        this.A = i;
        this.X = qxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new fsw0(this.w, this.x, this.y, this.z, this.A, twpVar, this.X);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fsw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01dd A[Catch: all -> 0x01db, TRY_ENTER, TRY_LEAVE, TryCatch #17 {all -> 0x01db, blocks: (B:87:0x019d, B:89:0x01a5, B:102:0x01dd, B:104:0x01fc, B:112:0x021c, B:113:0x021f, B:103:0x01f1, B:110:0x021a), top: B:159:0x019d, inners: #15, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x011a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x019d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0149  */
    /* JADX WARN: Type inference failed for: r2v0, types: [byte] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        pxo0 pxo0Var;
        qxo0 qxo0Var;
        long jElapsedRealtimeNanos;
        qxo0 qxo0Var2;
        Object objW;
        pxo0 pxo0Var2;
        Closeable closeable;
        pxo0 pxo0Var3;
        Throwable th;
        pxo0 pxo0Var4;
        long j;
        qxo0 qxo0Var3;
        Closeable closeable2;
        dnq0 dnq0Var;
        int i;
        xib0.a aVar;
        pxo0 pxo0Var5;
        String str;
        int i2;
        pxo0 pxo0Var6;
        dnq0 dnq0Var2;
        isw0 isw0Var;
        xqx0 xqx0Var;
        Object objC;
        sfs sfsVar;
        ifs ifsVar;
        Function2 bsw0Var;
        int i3 = this.A;
        ?? r2 = this.v;
        xqx0 xqx0Var2 = this.w;
        isw0 isw0Var2 = this.x;
        yfs yfsVar = yfs.a;
        try {
            if (r2 == 0) {
                qxo0 qxo0VarN = evx0.n(obj);
                jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                pxo0 pxo0Var7 = new pxo0();
                try {
                    xqx0Var2.f = isw0Var2.e.c(xqx0Var2);
                    String str2 = (String) xqx0Var2.f;
                    if (str2 == null && (str2 = (String) xqx0Var2.e) == null) {
                        str2 = (String) xqx0Var2.d;
                    }
                    URL url = new URL(str2);
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
                    String str3 = this.y;
                    s7q0 s7q0Var = u7q0.a;
                    t7q0 t7q0VarC = eor0.c(str3, nx30.b);
                    h7q0 h7q0Var = new h7q0();
                    h7q0Var.g(url);
                    h7q0Var.c("POST", t7q0VarC);
                    y0a0.g(h7q0Var, isw0Var2.b);
                    String str4 = this.z;
                    if (str4 != null) {
                        h7q0Var.a("STATSIG-EVENT-COUNT", str4);
                    }
                    pio0 pio0VarB = a3g0Var.b(new k7q0(h7q0Var));
                    this.n = qxo0VarN;
                    this.o = pxo0Var7;
                    this.t = jElapsedRealtimeNanos;
                    this.v = (byte) 1;
                    objW = nbm0.w(pio0VarB, this);
                    if (objW != yfsVar) {
                        qxo0Var2 = qxo0VarN;
                        pxo0Var2 = pxo0Var7;
                        closeable = (Closeable) objW;
                        dnq0Var = (dnq0) closeable;
                        i = dnq0Var.d;
                        if (i < 400) {
                        }
                        String strA = dnq0Var.f.a("x-statsig-region");
                        if (strA != null) {
                        }
                        g470 g470Var = g470.a;
                        Integer num = new Integer(i);
                        Integer num2 = new Integer(i3);
                        i2 = i;
                        isw0Var2.c(null, null, g470Var, num, str, num2, aVar, null);
                        this.X.a = new Integer(i2);
                        if (200 <= i2) {
                        }
                        np11.F(closeable, null);
                        pxo0Var2.a = SystemClock.elapsedRealtimeNanos();
                        dve.U(isw0Var2.f, isw0Var2.i.c, 0, new dsw0(pxo0Var2, jElapsedRealtimeNanos, isw0Var2, xqx0Var2, qxo0Var2, null), 2);
                        return null;
                    }
                    return yfsVar;
                } catch (Exception e) {
                    e = e;
                    qxo0Var2 = qxo0VarN;
                    qxo0Var2.a = e.getMessage();
                    throw e;
                } catch (Throwable th2) {
                    th = th2;
                    pxo0Var = pxo0Var7;
                    qxo0Var = qxo0VarN;
                    pxo0Var.a = SystemClock.elapsedRealtimeNanos();
                    dve.U(isw0Var2.f, isw0Var2.i.c, 0, new esw0(pxo0Var, jElapsedRealtimeNanos, isw0Var2, xqx0Var2, qxo0Var, null), 2);
                    throw th;
                }
            }
            if (r2 != 1) {
                if (r2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = this.u;
                j = this.t;
                dnq0Var2 = this.s;
                xqx0Var = this.r;
                isw0 isw0Var3 = this.q;
                closeable2 = this.p;
                pxo0 pxo0Var8 = this.o;
                qxo0Var3 = this.n;
                try {
                    vpq0.o(obj);
                    isw0Var = isw0Var3;
                    jElapsedRealtimeNanos = j;
                    pxo0Var6 = pxo0Var8;
                    try {
                        if (i2 != 204) {
                            try {
                                if (((zky) xqx0Var.a) == zky.Initialize) {
                                    objC = isw0Var.h.c("{has_updates: false}", new pm01(sea0.class));
                                    np11.F(closeable2, null);
                                    pxo0Var6.a = SystemClock.elapsedRealtimeNanos();
                                    sfsVar = isw0Var2.f;
                                    ifsVar = isw0Var2.i.c;
                                    bsw0Var = new bsw0(pxo0Var6, jElapsedRealtimeNanos, isw0Var2, xqx0Var2, qxo0Var3, null);
                                } else {
                                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(dnq0Var2.g.a(), gve.a), 8192);
                                    try {
                                        objC = isw0Var.h.b(bufferedReader, new pm01(sea0.class));
                                        bufferedReader.close();
                                        np11.F(closeable2, null);
                                        pxo0Var6.a = SystemClock.elapsedRealtimeNanos();
                                        sfsVar = isw0Var2.f;
                                        ifsVar = isw0Var2.i.c;
                                        bsw0Var = new csw0(pxo0Var6, jElapsedRealtimeNanos, isw0Var2, xqx0Var2, qxo0Var3, null);
                                    } finally {
                                    }
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                pxo0Var5 = pxo0Var6;
                                j = jElapsedRealtimeNanos;
                                pxo0Var4 = pxo0Var5;
                                try {
                                    throw th;
                                } catch (Throwable th4) {
                                    try {
                                        np11.F(closeable2, th);
                                        throw th4;
                                    } catch (Exception e2) {
                                        e = e2;
                                        qxo0Var2 = qxo0Var3;
                                        qxo0Var2.a = e.getMessage();
                                        throw e;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        jElapsedRealtimeNanos = j;
                                        pxo0Var6 = pxo0Var4;
                                        qxo0Var = qxo0Var3;
                                        pxo0Var = pxo0Var6;
                                        pxo0Var.a = SystemClock.elapsedRealtimeNanos();
                                        dve.U(isw0Var2.f, isw0Var2.i.c, 0, new esw0(pxo0Var, jElapsedRealtimeNanos, isw0Var2, xqx0Var2, qxo0Var, null), 2);
                                        throw th;
                                    }
                                }
                            }
                        }
                        dve.U(sfsVar, ifsVar, 0, bsw0Var, 2);
                        return objC;
                    } catch (Exception e3) {
                        e = e3;
                        qxo0Var2 = qxo0Var3;
                        qxo0Var2.a = e.getMessage();
                        throw e;
                    } catch (Throwable th6) {
                        th = th6;
                        qxo0Var = qxo0Var3;
                        pxo0Var = pxo0Var6;
                        pxo0Var.a = SystemClock.elapsedRealtimeNanos();
                        dve.U(isw0Var2.f, isw0Var2.i.c, 0, new esw0(pxo0Var, jElapsedRealtimeNanos, isw0Var2, xqx0Var2, qxo0Var, null), 2);
                        throw th;
                    }
                } catch (Throwable th7) {
                    th = th7;
                    pxo0Var4 = pxo0Var8;
                    throw th;
                }
            }
            jElapsedRealtimeNanos = this.t;
            pxo0Var2 = this.o;
            qxo0Var2 = this.n;
            try {
                vpq0.o(obj);
                objW = obj;
            } catch (Exception e4) {
                e = e4;
                qxo0Var2.a = e.getMessage();
                throw e;
            }
            try {
                closeable = (Closeable) objW;
                try {
                    dnq0Var = (dnq0) closeable;
                    i = dnq0Var.d;
                    if (i < 400) {
                        try {
                            knq0 knq0Var = dnq0Var.g;
                            String strI = knq0Var != null ? knq0Var.i() : null;
                            qxo0Var2.a = strI;
                            aVar = new xib0.a(strI, String.valueOf(i), (String) null);
                        } catch (Throwable th8) {
                            th = th8;
                            pxo0Var5 = pxo0Var2;
                            closeable2 = closeable;
                            qxo0Var3 = qxo0Var2;
                            j = jElapsedRealtimeNanos;
                            pxo0Var4 = pxo0Var5;
                            throw th;
                        }
                    } else {
                        aVar = null;
                    }
                    try {
                        String strA2 = dnq0Var.f.a("x-statsig-region");
                        str = strA2 != null ? null : strA2;
                        g470 g470Var2 = g470.a;
                        Integer num3 = new Integer(i);
                        Integer num22 = new Integer(i3);
                        i2 = i;
                    } catch (Throwable th9) {
                        th = th9;
                        pxo0Var3 = pxo0Var2;
                    }
                } catch (Throwable th10) {
                    th = th10;
                    pxo0Var3 = pxo0Var2;
                }
                try {
                    isw0Var2.c(null, null, g470Var2, num3, str, num22, aVar, null);
                    this.X.a = new Integer(i2);
                    if (200 <= i2 || i2 >= 300) {
                        np11.F(closeable, null);
                        pxo0Var2.a = SystemClock.elapsedRealtimeNanos();
                        dve.U(isw0Var2.f, isw0Var2.i.c, 0, new dsw0(pxo0Var2, jElapsedRealtimeNanos, isw0Var2, xqx0Var2, qxo0Var2, null), 2);
                        return null;
                    }
                    uk5 uk5Var = isw0Var2.e;
                    this.n = qxo0Var2;
                    this.o = pxo0Var2;
                    this.p = closeable;
                    this.q = isw0Var2;
                    this.r = xqx0Var2;
                    this.s = dnq0Var;
                    this.t = jElapsedRealtimeNanos;
                    this.u = i2;
                    this.v = (byte) 2;
                    if (uk5Var.i(xqx0Var2, this) != yfsVar) {
                        pxo0Var6 = pxo0Var2;
                        closeable2 = closeable;
                        dnq0Var2 = dnq0Var;
                        qxo0Var3 = qxo0Var2;
                        isw0Var = isw0Var2;
                        xqx0Var = xqx0Var2;
                        if (i2 != 204) {
                        }
                        dve.U(sfsVar, ifsVar, 0, bsw0Var, 2);
                        return objC;
                    }
                    return yfsVar;
                } catch (Throwable th11) {
                    th = th11;
                    pxo0Var3 = pxo0Var2;
                    isw0Var2 = isw0Var2;
                    th = th;
                    pxo0Var4 = pxo0Var3;
                    j = jElapsedRealtimeNanos;
                    qxo0Var3 = qxo0Var2;
                    closeable2 = closeable;
                    throw th;
                }
            } catch (Exception e5) {
                e = e5;
                qxo0Var2.a = e.getMessage();
                throw e;
            }
        } catch (Throwable th12) {
            th = th12;
            pxo0Var = r2;
            qxo0Var = 1;
        }
    }
}
