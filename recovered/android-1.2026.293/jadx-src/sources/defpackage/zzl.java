package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotClientIdChangedException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotClientIdMismatchException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotConnectionInvalidatedException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotDeviceKeyChallengeMissingException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotDeviceKeyChallengeTimeoutException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotIncomingFrameTooLargeException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotMessageTooLargeException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotOpenTimeoutException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotReconnectTimeoutException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotRelayReconnectingException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotSendTimeoutException;
import com.openai.feature.codexremote.impl.data.d;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zzl {
    public static final long B;
    public static final long C;
    public static final long D;
    public static final long E;
    public static final bgi F;
    public static final long G;
    public Long A;
    public final xyl a;
    public final v0m b;
    public final mvi c;
    public final yyl d;
    public final azl e;
    public final bzl f;
    public final a63 g;
    public final long h;
    public final urq0 i;
    public final kqo j;
    public final hh10 k;
    public final long l;
    public final long m;
    public final long n;
    public final Function0 o;
    public final e0m p;
    public final ega0 q;
    public final hwp r;
    public final g6e0 s;
    public final ConcurrentHashMap t;
    public final LinkedHashMap u;
    public final g6e0 v;
    public volatile q1u w;
    public uhw0 x;
    public uhw0 y;
    public final Object z;

    static {
        ev00 ev00Var = dnx.b;
        B = ab2.g0(1, lnx.MINUTES);
        lnx lnxVar = lnx.SECONDS;
        C = ab2.g0(15, lnxVar);
        D = ab2.g0(10, lnxVar);
        E = ab2.g0(5, lnxVar);
        F = new bgi(agi.c, "Codex remote slingshot disconnect");
        G = ab2.g0(10, lnxVar);
    }

    public zzl(mvi mviVar, gzw gzwVar, sfs sfsVar, kqo kqoVar, hh10 hh10Var, d dVar, rs30 rs30Var, e0m e0mVar) {
        twp twpVar = null;
        byte b = 0;
        xyl xylVar = new xyl(e0mVar, twpVar, b);
        v0m v0mVar = new v0m();
        ml51.W();
        yyl yylVar = new yyl(e0mVar, twpVar, b);
        azl azlVar = new azl(e0mVar, rs30Var, null);
        bzl bzlVar = new bzl(dVar, e0mVar, null);
        a63 a63Var = a63.h;
        urq0 urq0Var = new urq0(15, 0L, 0L);
        czl czlVar = czl.b;
        this.a = xylVar;
        this.b = v0mVar;
        this.c = mviVar;
        this.d = yylVar;
        this.e = azlVar;
        this.f = bzlVar;
        this.g = a63Var;
        this.h = B;
        this.i = urq0Var;
        this.j = kqoVar;
        this.k = hh10Var;
        this.l = C;
        this.m = D;
        this.n = E;
        this.o = czlVar;
        this.p = e0mVar;
        this.q = mwq.M(6, "CodexRemoteSlingshotRelay");
        hwp hwpVarR = to60.r(sfsVar, "CodexRemoteSlingshotRelay", k8u.b);
        this.r = hwpVarR;
        this.s = new g6e0();
        this.t = new ConcurrentHashMap();
        this.u = new LinkedHashMap();
        this.v = new g6e0();
        this.z = new Object();
        sqo.A(hwpVarR.a).O(new r6(this, (byte) 18));
    }

    public static void u(eo10 eo10Var) {
        yya yyaVar = zya.Companion;
        int length = eo10Var.b.length;
        yyaVar.getClass();
        long jO = y0a0.O(1, length);
        long j = dwl.a;
        if (kdd.z(jO, j) > 0) {
            throw new CodexRemoteSlingshotIncomingFrameTooLargeException(vri0.k(y0a0.O(1, r7.length), " bytes.", vri0.q(j, "Incoming Slingshot app-server websocket frame exceeds the ", "-byte limit: ")));
        }
    }

    public static rxl z(eo10 eo10Var) {
        nh01 hh01Var;
        try {
            hh01Var = new mh01((rxl) y0a0.r(dz60.a, rxl.Companion.serializer(), new ByteArrayInputStream(eo10Var.b)));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return (rxl) hh01Var.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, zzl] */
    /* JADX WARN: Type inference failed for: r13v0, types: [bwl] */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v5, types: [bwl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r3v0, types: [int, qxo0] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [bwl] */
    /* JADX WARN: Type inference failed for: r5v10, types: [bwl] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bwl bwlVar, vwp vwpVar) throws Throwable {
        fzl fzlVar;
        q1u q1uVar;
        Throwable th;
        Throwable th2;
        ?? r13;
        qxo0 qxo0VarN;
        e6e0 e6e0Var;
        ?? r132;
        ?? r5;
        e6e0 e6e0Var2;
        a011 a011Var = a011.a;
        if (vwpVar instanceof fzl) {
            fzlVar = (fzl) vwpVar;
            int i = fzlVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                fzlVar.s = i - Integer.MIN_VALUE;
            } else {
                fzlVar = new fzl(this, vwpVar);
            }
        }
        Object obj = fzlVar.q;
        yfs yfsVar = yfs.a;
        ?? r3 = fzlVar.s;
        ?? r52 = 3;
        twp twpVar = null;
        try {
            try {
                try {
                } catch (Throwable th3) {
                    if ((th3 instanceof CancellationException) || (q1uVar = (q1u) r3.a) == null) {
                        throw th3;
                    }
                    fzlVar.n = null;
                    fzlVar.o = null;
                    fzlVar.p = th3;
                    fzlVar.s = 4;
                    if (k(q1uVar, fzlVar) != yfsVar) {
                        th = th3;
                    }
                    return yfsVar;
                }
                if (r3 == 0) {
                    qxo0VarN = evx0.n(obj);
                    e6e0Var = this.s;
                    fzlVar.n = bwlVar;
                    fzlVar.o = qxo0VarN;
                    fzlVar.p = e6e0Var;
                    fzlVar.s = 1;
                    r132 = bwlVar;
                    if (e6e0Var.a(fzlVar) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (r3 != 1) {
                    if (r3 == 2) {
                        e6e0Var2 = (e6e0) fzlVar.p;
                        qxo0 qxo0Var = fzlVar.o;
                        bwl bwlVar2 = fzlVar.n;
                        vpq0.o(obj);
                        e6e0Var2.b(null);
                        return a011Var;
                    }
                    if (r3 != 3) {
                        if (r3 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        th = (Throwable) fzlVar.p;
                        vpq0.o(obj);
                        throw th;
                    }
                    e6e0Var2 = (e6e0) fzlVar.p;
                    qxo0 qxo0Var2 = fzlVar.o;
                    bwl bwlVar3 = fzlVar.n;
                    vpq0.o(obj);
                    r5 = bwlVar3;
                    r5.b(1);
                    e6e0Var2.b(null);
                    return a011Var;
                }
                e6e0 e6e0Var3 = (e6e0) fzlVar.p;
                qxo0VarN = fzlVar.o;
                bwl bwlVar4 = fzlVar.n;
                vpq0.o(obj);
                e6e0Var = e6e0Var3;
                r132 = bwlVar4;
                if (!yyx.M(this.r)) {
                    throw new IllegalStateException("Relay account owner is closed");
                }
                if (this.t.get(r132.a) == r132) {
                    e6e0Var.b(null);
                    return a011Var;
                }
                this.t.put(r132.a, r132);
                try {
                    q1u q1uVar2 = this.w;
                    if (q1uVar2 == null) {
                        uhw0 uhw0Var = this.y;
                        if (uhw0Var != null) {
                            uhw0Var.i(null);
                        }
                        this.y = null;
                        fzlVar.n = r132;
                        fzlVar.o = qxo0VarN;
                        fzlVar.p = e6e0Var;
                        fzlVar.s = 2;
                        if (p(fzlVar) != yfsVar) {
                            e6e0Var2 = e6e0Var;
                            e6e0Var2.b(null);
                            return a011Var;
                        }
                    } else {
                        qxo0VarN.a = q1uVar2;
                        rc0 rc0Var = new rc0((byte) 7, twpVar, (Object) this, (Object) q1uVar2);
                        String str = this.b.a;
                        fzlVar.n = r132;
                        fzlVar.o = qxo0VarN;
                        fzlVar.p = e6e0Var;
                        fzlVar.s = 3;
                        Object objJ = r132.c.j(rc0Var, str, fzlVar);
                        if (objJ != yfsVar) {
                            objJ = a011Var;
                        }
                        if (objJ != yfsVar) {
                            r5 = r132;
                            e6e0Var2 = e6e0Var;
                            r5.b(1);
                            e6e0Var2.b(null);
                            return a011Var;
                        }
                    }
                    return yfsVar;
                } catch (Throwable th4) {
                    r52 = r132;
                    bwlVar = e6e0Var;
                    th = th4;
                    try {
                        this.t.remove(r52.a);
                        if (this.w == null) {
                            v();
                        }
                        throw th;
                    } catch (Throwable th5) {
                        th2 = th5;
                        r13 = bwlVar;
                        r13.b(null);
                        throw th2;
                    }
                }
            } catch (Throwable th6) {
                e6e0 e6e0Var4 = e6e0Var;
                th2 = th6;
                r13 = e6e0Var4;
                r13.b(null);
                throw th2;
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0072, code lost:
    
        if (r0 == r15) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(q1u q1uVar, fil filVar, vwp vwpVar) {
        gzl gzlVar;
        q1u q1uVar2;
        if (vwpVar instanceof gzl) {
            gzlVar = (gzl) vwpVar;
            int i = gzlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gzlVar.q = i - Integer.MIN_VALUE;
            } else {
                gzlVar = new gzl(this, vwpVar);
            }
        }
        gzl gzlVar2 = gzlVar;
        Object objR = gzlVar2.o;
        int i2 = gzlVar2.q;
        long j = this.m;
        long j2 = G;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objR);
            bzl bzlVar = this.f;
            if (bzlVar == null) {
                jl.d("Device-key authorization requested without an authorizer");
                return null;
            }
            bc1 bc1Var = new bc1(this, q1uVar, bzlVar, filVar, null, (byte) 7);
            gzlVar2.n = q1uVar;
            gzlVar2.q = 1;
            objR = umq0.r(j2, bc1Var, gzlVar2);
            if (objR != yfsVar) {
                q1uVar2 = q1uVar;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objR);
            if (kdd.l(objR, Boolean.TRUE)) {
                return a011.a;
            }
            throw new CodexRemoteSlingshotSendTimeoutException(j);
        }
        q1uVar2 = gzlVar2.n;
        vpq0.o(objR);
        qkl qklVar = (qkl) objR;
        if (qklVar == null) {
            throw new CodexRemoteSlingshotDeviceKeyChallengeTimeoutException(gy00.m(dnx.i(j2), "Timed out waiting for Slingshot device-key challenge after ", "ms."));
        }
        rb2 rb2Var = new rb2((byte) 15, twpVar, (Object) q1uVar2, (Object) qklVar);
        gzlVar2.n = null;
        gzlVar2.q = 2;
        objR = umq0.r(j, rb2Var, gzlVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        hzl hzlVar;
        kqo kqoVar;
        long jLongValue;
        ega0 ega0Var;
        String str;
        String str2;
        long j;
        long jH0;
        if (vwpVar instanceof hzl) {
            hzlVar = (hzl) vwpVar;
            int i = hzlVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                hzlVar.u = i - Integer.MIN_VALUE;
            } else {
                hzlVar = new hzl(this, vwpVar);
            }
        }
        Object obj = hzlVar.s;
        yfs yfsVar = yfs.a;
        int i2 = hzlVar.u;
        if (i2 == 0) {
            vpq0.o(obj);
            kqoVar = this.j;
            if (kqoVar == null) {
                return a011.a;
            }
            if (((Boolean) ((rqo) kqoVar).c.getValue()).booleanValue()) {
                return a011.a;
            }
            jLongValue = ((Number) this.o.invoke()).longValue();
            ega0Var = this.q;
            str = "client_id";
            hzlVar.n = kqoVar;
            hzlVar.o = ega0Var;
            hzlVar.p = "Codex remote reconnect waiting for validated network";
            hzlVar.q = "client_id";
            hzlVar.r = jLongValue;
            hzlVar.u = 1;
            Object objInvoke = this.a.invoke(hzlVar);
            if (objInvoke != yfsVar) {
                str2 = "Codex remote reconnect waiting for validated network";
                obj = objInvoke;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = hzlVar.r;
            vpq0.o(obj);
            ev00 ev00Var = dnx.b;
            jH0 = ab2.h0(((Number) this.o.invoke()).longValue() - j, lnx.MILLISECONDS);
            if (dnx.c(jH0, 0L) > 0) {
                synchronized (this.z) {
                    try {
                        Long l = this.A;
                        this.A = l != null ? Long.valueOf(l.longValue() + dnx.i(jH0)) : null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return a011.a;
        }
        jLongValue = hzlVar.r;
        str = hzlVar.q;
        str2 = hzlVar.p;
        ega0Var = hzlVar.o;
        kqoVar = hzlVar.n;
        vpq0.o(obj);
        ega0.d(ega0Var, str2, null, Collections.singletonMap(str, obj), 10);
        hzlVar.n = null;
        hzlVar.o = null;
        hzlVar.p = null;
        hzlVar.q = null;
        hzlVar.r = jLongValue;
        hzlVar.u = 2;
        if (((rqo) kqoVar).f(hzlVar) != yfsVar) {
            j = jLongValue;
            ev00 ev00Var2 = dnx.b;
            jH0 = ab2.h0(((Number) this.o.invoke()).longValue() - j, lnx.MILLISECONDS);
            if (dnx.c(jH0, 0L) > 0) {
            }
            return a011.a;
        }
        return yfsVar;
    }

    public final Object d(bkj bkjVar) {
        return this.a.invoke(bkjVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        izl izlVar;
        if (vwpVar instanceof izl) {
            izlVar = (izl) vwpVar;
            int i = izlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                izlVar.p = i - Integer.MIN_VALUE;
            } else {
                izlVar = new izl(this, vwpVar);
            }
        }
        Object obj = izlVar.n;
        int i2 = izlVar.p;
        hwp hwpVar = this.r;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                Throwable codexRemoteSlingshotConnectionInvalidatedException = new CodexRemoteSlingshotConnectionInvalidatedException();
                izlVar.p = 1;
                Object objM = m(codexRemoteSlingshotConnectionInvalidatedException, null, izlVar);
                Object obj2 = yfs.a;
                if (objM == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            yyx.x(hwpVar, null);
            return a011.a;
        } catch (Throwable th) {
            yyx.x(hwpVar, null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, zzl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [zzl] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, q1u] */
    /* JADX WARN: Type inference failed for: r6v1, types: [sfs] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(q1u q1uVar, vwp vwpVar) {
        jzl jzlVar;
        if (vwpVar instanceof jzl) {
            jzlVar = (jzl) vwpVar;
            int i = jzlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jzlVar.q = i - Integer.MIN_VALUE;
            } else {
                jzlVar = new jzl(this, vwpVar);
            }
        }
        Object obj = jzlVar.o;
        int i2 = jzlVar.q;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                hwp hwpVar = this.r;
                m3 m3Var = new m3((byte) 13, twpVar, (Object) this, (Object) q1uVar);
                jzlVar.n = q1uVar;
                jzlVar.q = 1;
                Object objV = dve.v(hwpVar, m3Var, jzlVar);
                yfs yfsVar = yfs.a;
                this = objV;
                q1uVar = yfsVar;
                if (objV == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q1u q1uVar2 = jzlVar.n;
                vpq0.o(obj);
                this = this;
                q1uVar = q1uVar2;
            }
        } catch (CancellationException e) {
            ega0.f(this.q, "Codex remote websocket close cancelled after disconnect; continuing reconnect", e, null, 12);
            yyx.x(q1uVar, e);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(q1u q1uVar, vwp vwpVar) {
        kzl kzlVar;
        if (vwpVar instanceof kzl) {
            kzlVar = (kzl) vwpVar;
            int i = kzlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kzlVar.q = i - Integer.MIN_VALUE;
            } else {
                kzlVar = new kzl(this, vwpVar);
            }
        }
        Object objR = kzlVar.o;
        int i2 = kzlVar.q;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(objR);
                long j = this.n;
                qk0 qk0Var = new qk0((Object) q1uVar, twpVar, (byte) 8);
                kzlVar.n = q1uVar;
                kzlVar.q = 1;
                objR = umq0.r(j, qk0Var, kzlVar);
                yfs yfsVar = yfs.a;
                if (objR == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q1uVar = kzlVar.n;
                vpq0.o(objR);
            }
            if (!kdd.l(objR, Boolean.TRUE)) {
                yyx.x(q1uVar, new CancellationException("Codex remote slingshot websocket close did not complete."));
            }
        } catch (CancellationException e) {
            yyx.x(q1uVar, e);
            throw e;
        } catch (Throwable unused) {
            yyx.x(q1uVar, new CancellationException("Codex remote slingshot websocket close did not complete."));
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00ed -> B:41:0x00f0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(long j, vwp vwpVar) {
        lzl lzlVar;
        Function0 function0;
        long jH0;
        long j2;
        lzl lzlVar2;
        long j3;
        long j4;
        long j5;
        long jT;
        if (vwpVar instanceof lzl) {
            lzlVar = (lzl) vwpVar;
            int i = lzlVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                lzlVar.u = i - Integer.MIN_VALUE;
            } else {
                lzlVar = new lzl(this, vwpVar);
            }
        }
        Object obj = lzlVar.s;
        int i2 = lzlVar.u;
        Function0 function02 = this.o;
        lnx lnxVar = lnx.MILLISECONDS;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            function0 = function02;
            vpq0.o(obj);
            jH0 = ab2.h0(dnx.i(j), lnxVar);
            j2 = 0;
            lzlVar2 = lzlVar;
            j3 = j;
            if (dnx.c(jH0, j2) <= 0) {
            }
        }
        if (i2 == 1) {
            function0 = function02;
            long j6 = lzlVar.o;
            j5 = lzlVar.n;
            vpq0.o(obj);
            j4 = j6;
            j2 = 0;
            jT = t();
            if (dnx.c(jT, j2) > 0) {
            }
        }
        if (i2 == 2) {
            vpq0.o(obj);
            return obj;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                vpq0.o(obj);
                return obj;
            }
            if (i2 == 5) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        long j7 = lzlVar.r;
        long j8 = lzlVar.q;
        function0 = function02;
        long j9 = lzlVar.p;
        long j10 = lzlVar.o;
        long j11 = lzlVar.n;
        vpq0.o(obj);
        long j12 = j8;
        j5 = j11;
        j4 = j10;
        lnx lnxVar2 = lnxVar;
        Object objI = obj;
        long jLongValue = j7;
        jT = j9;
        boolean zBooleanValue = ((Boolean) objI).booleanValue();
        ev00 ev00Var = dnx.b;
        lzl lzlVar3 = lzlVar;
        lnx lnxVar3 = lnxVar2;
        long j13 = ((dnx) w0a0.k(new dnx(dnx.w(j4, ab2.h0(((Number) function0.invoke()).longValue() - jLongValue, lnxVar2))), new dnx(0L))).a;
        if (zBooleanValue) {
            lzlVar3.n = j5;
            lzlVar3.o = j13;
            lzlVar3.p = jT;
            lzlVar3.q = j12;
            lzlVar3.r = jLongValue;
            lzlVar3.u = 4;
            Object objL = l(lzlVar3);
            return objL == obj2 ? obj2 : objL;
        }
        lzlVar2 = lzlVar3;
        long j14 = j5;
        jH0 = j13;
        j3 = j14;
        j2 = 0;
        lnxVar = lnxVar3;
        if (dnx.c(jH0, j2) <= 0) {
            lzlVar2.n = j3;
            lzlVar2.o = jH0;
            lzlVar2.u = 1;
            if (c(lzlVar2) != obj2) {
                j4 = jH0;
                j5 = j3;
                lzlVar = lzlVar2;
                jT = t();
                if (dnx.c(jT, j2) > 0) {
                    lzlVar.n = j5;
                    lzlVar.o = j4;
                    lzlVar.p = jT;
                    lzlVar.u = 2;
                    Object objL2 = l(lzlVar);
                    if (objL2 != obj2) {
                        return objL2;
                    }
                } else {
                    j12 = ((dnx) w0a0.l(new dnx(j4), new dnx(jT))).a;
                    lnxVar2 = lnxVar;
                    jLongValue = ((Number) function0.invoke()).longValue();
                    lzlVar.n = j5;
                    lzlVar.o = j4;
                    lzlVar.p = jT;
                    lzlVar.q = j12;
                    lzlVar.r = jLongValue;
                    lzlVar.u = 3;
                    objI = i(j12, lzlVar);
                    if (objI != obj2) {
                        boolean zBooleanValue2 = ((Boolean) objI).booleanValue();
                        ev00 ev00Var2 = dnx.b;
                        lzl lzlVar32 = lzlVar;
                        lnx lnxVar32 = lnxVar2;
                        long j132 = ((dnx) w0a0.k(new dnx(dnx.w(j4, ab2.h0(((Number) function0.invoke()).longValue() - jLongValue, lnxVar2))), new dnx(0L))).a;
                        if (zBooleanValue2) {
                        }
                    }
                }
            }
        } else {
            lzlVar2.n = j3;
            lzlVar2.o = jH0;
            lzlVar2.u = 5;
            Object objL3 = l(lzlVar2);
            if (objL3 != obj2) {
                return objL3;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
    
        if (defpackage.mwq.A(r9, r0) == r7) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        if (r11 == r7) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(long j, vwp vwpVar) {
        mzl mzlVar;
        qmw0 qmw0Var;
        if (vwpVar instanceof mzl) {
            mzlVar = (mzl) vwpVar;
            int i = mzlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mzlVar.p = i - Integer.MIN_VALUE;
            } else {
                mzlVar = new mzl(this, vwpVar);
            }
        }
        Object objR = mzlVar.n;
        int i2 = mzlVar.p;
        twp twpVar = null;
        byte b = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(objR);
                return Boolean.FALSE;
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objR);
            Boolean bool = (Boolean) objR;
            return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
        }
        vpq0.o(objR);
        hh10 hh10Var = this.k;
        boolean zBooleanValue = (hh10Var == null || (qmw0Var = hh10Var.d) == null) ? false : ((Boolean) qmw0Var.getValue()).booleanValue();
        kqo kqoVar = this.j;
        yfs yfsVar = yfs.a;
        if (kqoVar == null && hh10Var == null) {
            mzlVar.p = 1;
        } else {
            fc1 fc1Var = new fc1(this, zBooleanValue, twpVar, b);
            mzlVar.p = 2;
            objR = umq0.r(j, fc1Var, mzlVar);
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x017f, code lost:
    
        if (g(r13, r0) == r1) goto L92;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x00de A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c8 A[Catch: all -> 0x006a, TRY_LEAVE, TryCatch #4 {all -> 0x006a, blocks: (B:62:0x0111, B:64:0x0119, B:67:0x0122, B:69:0x0126, B:70:0x0129, B:72:0x012f, B:73:0x0132, B:74:0x0136, B:76:0x0139, B:77:0x013a, B:79:0x0147, B:80:0x0148, B:82:0x014b, B:25:0x0066, B:45:0x00c4, B:47:0x00c8, B:75:0x0137), top: B:104:0x0066, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0119 A[Catch: all -> 0x006a, TryCatch #4 {all -> 0x006a, blocks: (B:62:0x0111, B:64:0x0119, B:67:0x0122, B:69:0x0126, B:70:0x0129, B:72:0x012f, B:73:0x0132, B:74:0x0136, B:76:0x0139, B:77:0x013a, B:79:0x0147, B:80:0x0148, B:82:0x014b, B:25:0x0066, B:45:0x00c4, B:47:0x00c8, B:75:0x0137), top: B:104:0x0066, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0126 A[Catch: all -> 0x006a, TryCatch #4 {all -> 0x006a, blocks: (B:62:0x0111, B:64:0x0119, B:67:0x0122, B:69:0x0126, B:70:0x0129, B:72:0x012f, B:73:0x0132, B:74:0x0136, B:76:0x0139, B:77:0x013a, B:79:0x0147, B:80:0x0148, B:82:0x014b, B:25:0x0066, B:45:0x00c4, B:47:0x00c8, B:75:0x0137), top: B:104:0x0066, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x012f A[Catch: all -> 0x006a, TryCatch #4 {all -> 0x006a, blocks: (B:62:0x0111, B:64:0x0119, B:67:0x0122, B:69:0x0126, B:70:0x0129, B:72:0x012f, B:73:0x0132, B:74:0x0136, B:76:0x0139, B:77:0x013a, B:79:0x0147, B:80:0x0148, B:82:0x014b, B:25:0x0066, B:45:0x00c4, B:47:0x00c8, B:75:0x0137), top: B:104:0x0066, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014b A[Catch: all -> 0x006a, TRY_LEAVE, TryCatch #4 {all -> 0x006a, blocks: (B:62:0x0111, B:64:0x0119, B:67:0x0122, B:69:0x0126, B:70:0x0129, B:72:0x012f, B:73:0x0132, B:74:0x0136, B:76:0x0139, B:77:0x013a, B:79:0x0147, B:80:0x0148, B:82:0x014b, B:25:0x0066, B:45:0x00c4, B:47:0x00c8, B:75:0x0137), top: B:104:0x0066, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0137 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [zzl] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v20, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v22, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [e6e0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(bwl bwlVar, boolean z, vwp vwpVar) throws Throwable {
        ozl ozlVar;
        ?? r13;
        qxo0 qxo0VarN;
        e6e0 e6e0Var;
        bwl bwlVar2;
        boolean z2;
        ?? r132;
        qxo0 qxo0Var;
        ?? r2;
        q1u q1uVar;
        q1u q1uVar2;
        boolean z3;
        qxo0 qxo0Var2;
        Throwable th;
        boolean z4;
        rxl rxlVar;
        ?? r22;
        q1u q1uVar3;
        ?? r23;
        q1u q1uVar4;
        ?? r24;
        uhw0 uhw0Var;
        uhw0 uhw0Var2;
        ?? r25;
        if (vwpVar instanceof ozl) {
            ozlVar = (ozl) vwpVar;
            int i = ozlVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                ozlVar.u = i - Integer.MIN_VALUE;
            } else {
                ozlVar = new ozl(this, vwpVar);
            }
        }
        Object obj = ozlVar.s;
        yfs yfsVar = yfs.a;
        ?? r26 = ozlVar.u;
        try {
            if (r26 == 0) {
                qxo0VarN = evx0.n(obj);
                g6e0 g6e0Var = this.s;
                ozlVar.n = bwlVar;
                ozlVar.o = qxo0VarN;
                ozlVar.p = g6e0Var;
                ozlVar.r = z;
                ozlVar.u = 1;
                Object objA = g6e0Var.a(ozlVar);
                e6e0Var = g6e0Var;
                if (objA != yfsVar) {
                }
                return yfsVar;
            }
            if (r26 != 1) {
                if (r26 != 2) {
                    if (r26 != 3) {
                        if (r26 != 4) {
                            if (r26 != 5) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            return a011.a;
                        }
                        z3 = ozlVar.r;
                        q1uVar3 = (q1u) ozlVar.p;
                        vpq0.o(obj);
                        if (q1uVar3 != null) {
                            ozlVar.n = null;
                            ozlVar.o = null;
                            ozlVar.p = null;
                            ozlVar.q = null;
                            ozlVar.r = z3;
                            ozlVar.u = 5;
                        }
                        return a011.a;
                    }
                    z3 = ozlVar.r;
                    q1uVar2 = ozlVar.q;
                    r2 = (e6e0) ozlVar.p;
                    qxo0Var2 = ozlVar.o;
                    try {
                        vpq0.o(obj);
                        r25 = r2;
                        z4 = z3;
                        q1uVar = q1uVar2;
                        r24 = r25;
                        r13 = r24;
                    } catch (Throwable th2) {
                        th = th2;
                        ega0.f(this.q, "Failed to send Codex remote client_closed envelope; scheduling reconnect", th, null, 12);
                        qxo0Var2.a = q1uVar2;
                        r22 = r2;
                    }
                    if (this.t.isEmpty() && this.u.isEmpty()) {
                        uhw0Var = this.y;
                        if (uhw0Var != null) {
                            uhw0Var.i(null);
                        }
                        this.y = null;
                        uhw0Var2 = this.x;
                        if (uhw0Var2 != null) {
                            uhw0Var2.i(null);
                        }
                        this.x = null;
                        synchronized (this.z) {
                            this.A = null;
                        }
                        this.b.a = null;
                        q1u q1uVar5 = this.w;
                        this.w = null;
                        r23 = r13;
                        q1uVar3 = q1uVar5;
                        z3 = z4;
                        r23.b(null);
                        q1uVar4 = (q1u) qxo0Var2.a;
                        if (q1uVar4 != null) {
                            ozlVar.n = null;
                            ozlVar.o = null;
                            ozlVar.p = q1uVar3;
                            ozlVar.q = null;
                            ozlVar.r = z3;
                            ozlVar.u = 4;
                            if (k(q1uVar4, ozlVar) != yfsVar) {
                            }
                            return yfsVar;
                        }
                        if (q1uVar3 != null) {
                        }
                        return a011.a;
                    }
                    if (q1uVar == null) {
                        v();
                    }
                    r22 = r13;
                    z3 = z4;
                    q1uVar3 = null;
                    r23 = r22;
                    r23.b(null);
                    q1uVar4 = (q1u) qxo0Var2.a;
                    if (q1uVar4 != null) {
                    }
                    if (q1uVar3 != null) {
                    }
                    return a011.a;
                }
                z2 = ozlVar.r;
                r13 = (e6e0) ozlVar.p;
                qxo0Var = ozlVar.o;
                bwlVar2 = ozlVar.n;
                try {
                    vpq0.o(obj);
                    r132 = r13;
                    rxlVar = (rxl) obj;
                    if (rxlVar != null) {
                        this.u.put(bwlVar2.a, rxlVar);
                    }
                    qxo0VarN = qxo0Var;
                    r2 = r132;
                    z = z2;
                    bwlVar = bwlVar2;
                    this.t.remove(bwlVar.a);
                    q1uVar = this.w;
                    if (q1uVar == null) {
                        qxo0Var2 = qxo0VarN;
                        z4 = z;
                        r24 = r2;
                        r13 = r24;
                        if (this.t.isEmpty()) {
                        }
                        if (q1uVar == null) {
                        }
                        r22 = r13;
                        z3 = z4;
                        q1uVar3 = null;
                        r23 = r22;
                        r23.b(null);
                        q1uVar4 = (q1u) qxo0Var2.a;
                        if (q1uVar4 != null) {
                        }
                        if (q1uVar3 != null) {
                        }
                        return a011.a;
                    }
                    try {
                        ozlVar.n = null;
                        ozlVar.o = qxo0VarN;
                        ozlVar.p = r2;
                        ozlVar.q = q1uVar;
                        ozlVar.r = z;
                        ozlVar.u = 3;
                    } catch (Throwable th3) {
                        boolean z5 = z;
                        q1uVar2 = q1uVar;
                        z3 = z5;
                        qxo0Var2 = qxo0VarN;
                        th = th3;
                        ega0.f(this.q, "Failed to send Codex remote client_closed envelope; scheduling reconnect", th, null, 12);
                        qxo0Var2.a = q1uVar2;
                        r22 = r2;
                    }
                    if (n(q1uVar, ozlVar) != yfsVar) {
                        boolean z6 = z;
                        q1uVar2 = q1uVar;
                        z3 = z6;
                        qxo0Var2 = qxo0VarN;
                        r25 = r2;
                        z4 = z3;
                        q1uVar = q1uVar2;
                        r24 = r25;
                        r13 = r24;
                        if (this.t.isEmpty()) {
                            uhw0Var = this.y;
                            if (uhw0Var != null) {
                            }
                            this.y = null;
                            uhw0Var2 = this.x;
                            if (uhw0Var2 != null) {
                            }
                            this.x = null;
                            synchronized (this.z) {
                            }
                        }
                        if (q1uVar == null) {
                        }
                        r22 = r13;
                        z3 = z4;
                        q1uVar3 = null;
                        r23 = r22;
                        r23.b(null);
                        q1uVar4 = (q1u) qxo0Var2.a;
                        if (q1uVar4 != null) {
                        }
                        if (q1uVar3 != null) {
                        }
                        return a011.a;
                    }
                    return yfsVar;
                } catch (Throwable th4) {
                    th = th4;
                    r13.b(null);
                    throw th;
                }
            }
            z = ozlVar.r;
            e6e0 e6e0Var2 = (e6e0) ozlVar.p;
            qxo0 qxo0Var3 = ozlVar.o;
            bwl bwlVar3 = ozlVar.n;
            vpq0.o(obj);
            qxo0VarN = qxo0Var3;
            e6e0Var = e6e0Var2;
            bwlVar = bwlVar3;
            r2 = e6e0Var;
            if (this.t.get(bwlVar.a) != bwlVar) {
                a011 a011Var = a011.a;
                e6e0Var.b(null);
                return a011Var;
            }
            if (z) {
                this.t.remove(bwlVar.a);
                q1uVar = this.w;
                if (q1uVar == null) {
                }
            } else {
                ozlVar.n = bwlVar;
                ozlVar.o = qxo0VarN;
                ozlVar.p = e6e0Var;
                ozlVar.r = z;
                ozlVar.u = 2;
                Object objA2 = bwlVar.a(ozlVar);
                if (objA2 != yfsVar) {
                    bwlVar2 = bwlVar;
                    z2 = z;
                    r132 = e6e0Var;
                    qxo0Var = qxo0VarN;
                    obj = objA2;
                    rxlVar = (rxl) obj;
                    if (rxlVar != null) {
                    }
                    qxo0VarN = qxo0Var;
                    r2 = r132;
                    z = z2;
                    bwlVar = bwlVar2;
                    this.t.remove(bwlVar.a);
                    q1uVar = this.w;
                    if (q1uVar == null) {
                    }
                }
            }
            return yfsVar;
        } catch (Throwable th5) {
            th = th5;
            r13 = r26;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a1, code lost:
    
        if (f(r10, r0) == r1) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(q1u q1uVar, vwp vwpVar) {
        pzl pzlVar;
        g6e0 g6e0Var;
        if (vwpVar instanceof pzl) {
            pzlVar = (pzl) vwpVar;
            int i = pzlVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                pzlVar.r = i - Integer.MIN_VALUE;
            } else {
                pzlVar = new pzl(this, vwpVar);
            }
        }
        Object obj = pzlVar.p;
        Object obj2 = yfs.a;
        int i2 = pzlVar.r;
        boolean z = true;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                g6e0Var = this.s;
                pzlVar.n = q1uVar;
                pzlVar.o = g6e0Var;
                pzlVar.r = 1;
                if (g6e0Var.a(pzlVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0 g6e0Var2 = pzlVar.o;
            q1u q1uVar2 = pzlVar.n;
            vpq0.o(obj);
            g6e0Var = g6e0Var2;
            q1uVar = q1uVar2;
            if (this.w != q1uVar) {
                z = false;
            } else {
                this.w = null;
                for (bwl bwlVar : this.t.values()) {
                    cwl cwlVar = bwlVar.c;
                    cwlVar.u = null;
                    uhw0 uhw0Var = cwlVar.y;
                    if (uhw0Var != null) {
                        uhw0Var.i(null);
                    }
                    cwlVar.y = null;
                    bwlVar.b(2);
                }
                synchronized (this.z) {
                    this.A = (Long) this.o.invoke();
                }
                v();
            }
            if (!z) {
                return a011.a;
            }
            pzlVar.n = null;
            pzlVar.o = null;
            pzlVar.r = 2;
        } finally {
            g6e0Var.b(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(vwp vwpVar) {
        qzl qzlVar;
        g6e0 g6e0Var;
        if (vwpVar instanceof qzl) {
            qzlVar = (qzl) vwpVar;
            int i = qzlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qzlVar.q = i - Integer.MIN_VALUE;
            } else {
                qzlVar = new qzl(this, vwpVar);
            }
        }
        Object obj = qzlVar.o;
        yfs yfsVar = yfs.a;
        int i2 = qzlVar.q;
        boolean z = true;
        if (i2 == 0) {
            vpq0.o(obj);
            if (dnx.c(t(), 0L) > 0) {
                return Boolean.FALSE;
            }
            g6e0 g6e0Var2 = this.s;
            qzlVar.n = g6e0Var2;
            qzlVar.q = 1;
            if (g6e0Var2.a(qzlVar) == yfsVar) {
                return yfsVar;
            }
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = qzlVar.n;
            vpq0.o(obj);
        }
        try {
            boolean z2 = false;
            if (dnx.c(t(), 0L) <= 0) {
                CodexRemoteSlingshotReconnectTimeoutException codexRemoteSlingshotReconnectTimeoutException = new CodexRemoteSlingshotReconnectTimeoutException("Timed out reconnecting Slingshot app-server websocket after " + dnx.i(this.h) + "ms.");
                List listL1 = a0n.L1(this.t.values());
                this.t.clear();
                Iterator it = listL1.iterator();
                while (it.hasNext()) {
                    ((bwl) it.next()).c.g(codexRemoteSlingshotReconnectTimeoutException, true);
                }
                synchronized (this.z) {
                    this.A = null;
                }
                if (this.u.isEmpty()) {
                    this.b.a = null;
                } else {
                    z = false;
                }
                z2 = z;
            }
            Boolean boolValueOf = Boolean.valueOf(z2);
            g6e0Var.b(null);
            return boolValueOf;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Throwable th, q1u q1uVar, vwp vwpVar) {
        rzl rzlVar;
        Throwable th2;
        g6e0 g6e0Var;
        a011 a011Var = a011.a;
        if (vwpVar instanceof rzl) {
            rzlVar = (rzl) vwpVar;
            int i = rzlVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                rzlVar.s = i - Integer.MIN_VALUE;
            } else {
                rzlVar = new rzl(this, vwpVar);
            }
        }
        Object obj = rzlVar.q;
        Object obj2 = yfs.a;
        int i2 = rzlVar.s;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0 g6e0Var2 = this.s;
            rzlVar.n = th;
            rzlVar.o = q1uVar;
            rzlVar.p = g6e0Var2;
            rzlVar.s = 1;
            if (g6e0Var2.a(rzlVar) != obj2) {
                th2 = th;
                g6e0Var = g6e0Var2;
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            return a011Var;
        }
        g6e0Var = rzlVar.p;
        q1uVar = rzlVar.o;
        th2 = rzlVar.n;
        vpq0.o(obj);
        if (q1uVar != null) {
            try {
                if (this.w != q1uVar) {
                    return a011Var;
                }
            } finally {
                g6e0Var.b(null);
            }
        }
        List listL1 = a0n.L1(this.t.values());
        this.t.clear();
        this.u.clear();
        uhw0 uhw0Var = this.x;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        uhw0 uhw0Var2 = this.y;
        if (uhw0Var2 != null) {
            uhw0Var2.i(null);
        }
        this.b.a = null;
        Iterator it = listL1.iterator();
        while (it.hasNext()) {
            ((bwl) it.next()).c.g(th2, true);
        }
        q1u q1uVar2 = this.w;
        this.w = null;
        if (q1uVar2 != null) {
            rzlVar.n = null;
            rzlVar.o = null;
            rzlVar.p = null;
            rzlVar.s = 2;
            if (f(q1uVar2, rzlVar) == obj2) {
                return obj2;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0069 -> B:21:0x006b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(q1u q1uVar, vwp vwpVar) {
        szl szlVar;
        Iterator it;
        if (vwpVar instanceof szl) {
            szlVar = (szl) vwpVar;
            int i = szlVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                szlVar.s = i - Integer.MIN_VALUE;
            } else {
                szlVar = new szl(this, vwpVar);
            }
        }
        Object obj = szlVar.q;
        int i2 = szlVar.s;
        LinkedHashMap linkedHashMap = this.u;
        if (i2 == 0) {
            vpq0.o(obj);
            it = a0n.L1(linkedHashMap.values()).iterator();
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rxl rxlVar = szlVar.p;
            it = szlVar.o;
            q1u q1uVar2 = szlVar.n;
            vpq0.o(obj);
            jm01.h(linkedHashMap).remove(rxlVar.d);
            q1uVar = q1uVar2;
            if (it.hasNext()) {
                rxl rxlVar2 = (rxl) it.next();
                List listSingletonList = Collections.singletonList(rxlVar2);
                szlVar.n = q1uVar;
                szlVar.o = it;
                szlVar.p = rxlVar2;
                szlVar.s = 1;
                Object objX = x(q1uVar, listSingletonList, null, szlVar);
                Object obj2 = yfs.a;
                if (objX == obj2) {
                    return obj2;
                }
                q1uVar2 = q1uVar;
                rxlVar = rxlVar2;
                jm01.h(linkedHashMap).remove(rxlVar.d);
                q1uVar = q1uVar2;
                if (it.hasNext()) {
                    return a011.a;
                }
            }
        }
    }

    public final Object o(akj akjVar) {
        e0m e0mVar = this.p;
        if (e0mVar != null) {
            return ((zpu) e0mVar.f).E(akjVar);
        }
        jl.d("Required value was null.");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0083, code lost:
    
        if (r0 == r1) goto L107;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0179 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0070 A[PHI: r0 r2
      0x0070: PHI (r0v14 java.lang.Object) = (r0v11 java.lang.Object), (r0v3 java.lang.Object) binds: [B:41:0x0097, B:30:0x006b] A[DONT_GENERATE, DONT_INLINE]
      0x0070: PHI (r2v4 fil) = (r2v2 fil), (r2v7 fil) binds: [B:41:0x0097, B:30:0x006b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ec A[Catch: all -> 0x00e9, PHI: r5 r6
      0x00ec: PHI (r5v4 q1u) = (r5v3 q1u), (r5v3 q1u), (r5v5 q1u) binds: [B:56:0x00d6, B:58:0x00e5, B:28:0x0060] A[DONT_GENERATE, DONT_INLINE]
      0x00ec: PHI (r6v5 zzl) = (r6v3 zzl), (r6v3 zzl), (r6v6 zzl) binds: [B:56:0x00d6, B:58:0x00e5, B:28:0x0060] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x00e9, blocks: (B:80:0x0133, B:82:0x0139, B:84:0x0147, B:85:0x014a, B:88:0x016d, B:91:0x0172, B:92:0x0178, B:94:0x017b, B:95:0x017c, B:96:0x0188, B:98:0x018e, B:99:0x0198, B:103:0x01ac, B:104:0x01ad, B:74:0x0120, B:65:0x00fd, B:67:0x0105, B:68:0x010d, B:70:0x0110, B:71:0x0111, B:77:0x0124, B:78:0x0125, B:79:0x0126, B:62:0x00ec, B:57:0x00d8, B:69:0x010e, B:93:0x0179), top: B:114:0x00d8, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00fd A[Catch: all -> 0x00e9, PHI: r5 r6
      0x00fd: PHI (r5v6 q1u) = (r5v4 q1u), (r5v7 q1u) binds: [B:63:0x00f9, B:25:0x0054] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r6v7 zzl) = (r6v5 zzl), (r6v8 zzl) binds: [B:63:0x00f9, B:25:0x0054] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x00e9, blocks: (B:80:0x0133, B:82:0x0139, B:84:0x0147, B:85:0x014a, B:88:0x016d, B:91:0x0172, B:92:0x0178, B:94:0x017b, B:95:0x017c, B:96:0x0188, B:98:0x018e, B:99:0x0198, B:103:0x01ac, B:104:0x01ad, B:74:0x0120, B:65:0x00fd, B:67:0x0105, B:68:0x010d, B:70:0x0110, B:71:0x0111, B:77:0x0124, B:78:0x0125, B:79:0x0126, B:62:0x00ec, B:57:0x00d8, B:69:0x010e, B:93:0x0179), top: B:114:0x00d8, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0105 A[Catch: all -> 0x00e9, TryCatch #2 {all -> 0x00e9, blocks: (B:80:0x0133, B:82:0x0139, B:84:0x0147, B:85:0x014a, B:88:0x016d, B:91:0x0172, B:92:0x0178, B:94:0x017b, B:95:0x017c, B:96:0x0188, B:98:0x018e, B:99:0x0198, B:103:0x01ac, B:104:0x01ad, B:74:0x0120, B:65:0x00fd, B:67:0x0105, B:68:0x010d, B:70:0x0110, B:71:0x0111, B:77:0x0124, B:78:0x0125, B:79:0x0126, B:62:0x00ec, B:57:0x00d8, B:69:0x010e, B:93:0x0179), top: B:114:0x00d8, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0126 A[Catch: all -> 0x00e9, TryCatch #2 {all -> 0x00e9, blocks: (B:80:0x0133, B:82:0x0139, B:84:0x0147, B:85:0x014a, B:88:0x016d, B:91:0x0172, B:92:0x0178, B:94:0x017b, B:95:0x017c, B:96:0x0188, B:98:0x018e, B:99:0x0198, B:103:0x01ac, B:104:0x01ad, B:74:0x0120, B:65:0x00fd, B:67:0x0105, B:68:0x010d, B:70:0x0110, B:71:0x0111, B:77:0x0124, B:78:0x0125, B:79:0x0126, B:62:0x00ec, B:57:0x00d8, B:69:0x010e, B:93:0x0179), top: B:114:0x00d8, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0139 A[Catch: all -> 0x00e9, TryCatch #2 {all -> 0x00e9, blocks: (B:80:0x0133, B:82:0x0139, B:84:0x0147, B:85:0x014a, B:88:0x016d, B:91:0x0172, B:92:0x0178, B:94:0x017b, B:95:0x017c, B:96:0x0188, B:98:0x018e, B:99:0x0198, B:103:0x01ac, B:104:0x01ad, B:74:0x0120, B:65:0x00fd, B:67:0x0105, B:68:0x010d, B:70:0x0110, B:71:0x0111, B:77:0x0124, B:78:0x0125, B:79:0x0126, B:62:0x00ec, B:57:0x00d8, B:69:0x010e, B:93:0x0179), top: B:114:0x00d8, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(vwp vwpVar) throws Throwable {
        tzl tzlVar;
        zzl zzlVar;
        fil filVar;
        fil filVar2;
        String str;
        fil filVar3;
        q1u q1uVar;
        Iterator it;
        if (vwpVar instanceof tzl) {
            tzlVar = (tzl) vwpVar;
            int i = tzlVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                tzlVar.t = i - Integer.MIN_VALUE;
            } else {
                tzlVar = new tzl(this, vwpVar);
            }
        }
        tzl tzlVar2 = tzlVar;
        Object objInvoke = tzlVar2.r;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        try {
        } catch (Throwable th) {
            th = th;
            zzlVar = this;
        }
        switch (tzlVar2.t) {
            case 0:
                vpq0.o(objInvoke);
                yyl yylVar = this.d;
                if (yylVar == null) {
                    filVar = null;
                    tzlVar2.n = filVar;
                    tzlVar2.t = 2;
                    objInvoke = this.a.invoke(tzlVar2);
                    if (objInvoke != yfsVar) {
                        filVar2 = filVar;
                        str = (String) objInvoke;
                        if (filVar2 == null && !kdd.l(filVar2.b, str)) {
                            throw new CodexRemoteSlingshotClientIdChangedException(evx0.u("Remote-control client id changed during reconnect: ", str, " -> ", filVar2.b, "."));
                        }
                        long j = this.l;
                        zzlVar = this;
                        kx5 kx5Var = new kx5((Object) zzlVar, (Object) str, (Object) filVar2, twpVar, (byte) 5);
                        tzlVar2.n = filVar2;
                        tzlVar2.t = 3;
                        objInvoke = umq0.r(j, kx5Var, tzlVar2);
                        if (objInvoke != yfsVar) {
                            filVar3 = filVar2;
                            q1uVar = (q1u) objInvoke;
                            if (q1uVar != null) {
                                throw new CodexRemoteSlingshotOpenTimeoutException(gy00.m(dnx.i(zzlVar.l), "Timed out opening Slingshot app-server websocket after ", "ms."));
                            }
                            if (filVar3 != null) {
                                try {
                                    tzlVar2.n = null;
                                    tzlVar2.o = q1uVar;
                                    tzlVar2.p = null;
                                    tzlVar2.t = 4;
                                    if (zzlVar.b(q1uVar, filVar3, tzlVar2) != yfsVar) {
                                        tzlVar2.n = null;
                                        tzlVar2.o = q1uVar;
                                        tzlVar2.p = null;
                                        tzlVar2.t = 5;
                                        if (zzlVar.n(q1uVar, tzlVar2) == yfsVar) {
                                            if (!zzlVar.t.isEmpty()) {
                                                zzlVar.b.a = null;
                                                zzlVar.y = null;
                                                synchronized (zzlVar.z) {
                                                    zzlVar.A = null;
                                                }
                                                tzlVar2.n = null;
                                                tzlVar2.o = q1uVar;
                                                tzlVar2.t = 6;
                                                if (zzlVar.g(q1uVar, tzlVar2) == yfsVar) {
                                                }
                                                return a011.a;
                                            }
                                            it = zzlVar.t.values().iterator();
                                            while (it.hasNext()) {
                                                bwl bwlVar = (bwl) it.next();
                                                cwl cwlVar = bwlVar.c;
                                                cwlVar.u = null;
                                                uhw0 uhw0Var = cwlVar.y;
                                                if (uhw0Var != null) {
                                                    uhw0Var.i(null);
                                                }
                                                cwlVar.y = null;
                                                c91 c91Var = new c91((byte) 9, twpVar, (Object) zzlVar, (Object) q1uVar);
                                                String str2 = zzlVar.b.a;
                                                tzlVar2.n = null;
                                                tzlVar2.o = q1uVar;
                                                tzlVar2.p = null;
                                                tzlVar2.q = it;
                                                tzlVar2.t = 7;
                                                Object objJ = bwlVar.c.j(c91Var, str2, tzlVar2);
                                                if (objJ != yfs.a) {
                                                    objJ = a011.a;
                                                }
                                                if (objJ == yfsVar) {
                                                }
                                            }
                                            zzlVar.w = q1uVar;
                                            zzlVar.y = null;
                                            synchronized (zzlVar.z) {
                                                zzlVar.A = null;
                                            }
                                            Iterator it2 = zzlVar.t.values().iterator();
                                            while (it2.hasNext()) {
                                                ((bwl) it2.next()).b(1);
                                            }
                                            zzlVar.x = dve.U(zzlVar.r, null, 0, new mt((byte) 16, twpVar, zzlVar, q1uVar), 3);
                                            return a011.a;
                                        }
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    Throwable th3 = th;
                                    tzlVar2.n = null;
                                    tzlVar2.o = null;
                                    tzlVar2.p = th3;
                                    tzlVar2.q = null;
                                    tzlVar2.t = 8;
                                    if (zzlVar.g(q1uVar, tzlVar2) != yfsVar) {
                                        throw th3;
                                    }
                                }
                            }
                        }
                    }
                    return yfsVar;
                }
                tzlVar2.t = 1;
                objInvoke = yylVar.invoke(tzlVar2);
                break;
                break;
            case 1:
                vpq0.o(objInvoke);
                filVar = (fil) objInvoke;
                tzlVar2.n = filVar;
                tzlVar2.t = 2;
                objInvoke = this.a.invoke(tzlVar2);
                if (objInvoke != yfsVar) {
                }
                return yfsVar;
            case 2:
                filVar = tzlVar2.n;
                vpq0.o(objInvoke);
                filVar2 = filVar;
                str = (String) objInvoke;
                if (filVar2 == null) {
                    break;
                }
                long j2 = this.l;
                zzlVar = this;
                kx5 kx5Var2 = new kx5((Object) zzlVar, (Object) str, (Object) filVar2, twpVar, (byte) 5);
                tzlVar2.n = filVar2;
                tzlVar2.t = 3;
                objInvoke = umq0.r(j2, kx5Var2, tzlVar2);
                if (objInvoke != yfsVar) {
                }
                return yfsVar;
            case 3:
                filVar3 = tzlVar2.n;
                vpq0.o(objInvoke);
                zzlVar = this;
                q1uVar = (q1u) objInvoke;
                if (q1uVar != null) {
                }
                break;
            case 4:
                q1uVar = tzlVar2.o;
                vpq0.o(objInvoke);
                zzlVar = this;
                tzlVar2.n = null;
                tzlVar2.o = q1uVar;
                tzlVar2.p = null;
                tzlVar2.t = 5;
                if (zzlVar.n(q1uVar, tzlVar2) == yfsVar) {
                }
                return yfsVar;
            case 5:
                q1uVar = tzlVar2.o;
                vpq0.o(objInvoke);
                zzlVar = this;
                if (!zzlVar.t.isEmpty()) {
                }
                break;
            case 6:
                q1u q1uVar2 = tzlVar2.o;
                vpq0.o(objInvoke);
                return a011.a;
            case 7:
                it = tzlVar2.q;
                q1uVar = tzlVar2.o;
                vpq0.o(objInvoke);
                zzlVar = this;
                while (it.hasNext()) {
                }
                zzlVar.w = q1uVar;
                zzlVar.y = null;
                synchronized (zzlVar.z) {
                }
                break;
            case 8:
                Throwable th4 = tzlVar2.p;
                vpq0.o(objInvoke);
                throw th4;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:162:0x00d3, code lost:
    
        r16 = r11;
        r11 = r0;
        r0 = r16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:107:0x01ba, B:110:0x01ca], limit reached: 156 */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01a5 A[Catch: all -> 0x01ad, TryCatch #6 {all -> 0x01ad, blocks: (B:100:0x019f, B:102:0x01a5, B:105:0x01b2, B:107:0x01ba, B:109:0x01c2, B:133:0x022c, B:135:0x0232, B:136:0x0239, B:110:0x01ca, B:119:0x01fb, B:121:0x01ff, B:122:0x0203, B:113:0x01dc, B:114:0x01e0, B:116:0x01e6), top: B:153:0x019f }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01dc A[Catch: all -> 0x01ad, TryCatch #6 {all -> 0x01ad, blocks: (B:100:0x019f, B:102:0x01a5, B:105:0x01b2, B:107:0x01ba, B:109:0x01c2, B:133:0x022c, B:135:0x0232, B:136:0x0239, B:110:0x01ca, B:119:0x01fb, B:121:0x01ff, B:122:0x0203, B:113:0x01dc, B:114:0x01e0, B:116:0x01e6), top: B:153:0x019f }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01ff A[Catch: all -> 0x01ad, TryCatch #6 {all -> 0x01ad, blocks: (B:100:0x019f, B:102:0x01a5, B:105:0x01b2, B:107:0x01ba, B:109:0x01c2, B:133:0x022c, B:135:0x0232, B:136:0x0239, B:110:0x01ca, B:119:0x01fb, B:121:0x01ff, B:122:0x0203, B:113:0x01dc, B:114:0x01e0, B:116:0x01e6), top: B:153:0x019f }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0203 A[Catch: all -> 0x01ad, TRY_LEAVE, TryCatch #6 {all -> 0x01ad, blocks: (B:100:0x019f, B:102:0x01a5, B:105:0x01b2, B:107:0x01ba, B:109:0x01c2, B:133:0x022c, B:135:0x0232, B:136:0x0239, B:110:0x01ca, B:119:0x01fb, B:121:0x01ff, B:122:0x0203, B:113:0x01dc, B:114:0x01e0, B:116:0x01e6), top: B:153:0x019f }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x020f A[Catch: all -> 0x004c, CodexRemoteSlingshotIncomingFrameTooLargeException -> 0x004f, CancellationException -> 0x0052, TRY_LEAVE, TryCatch #8 {CodexRemoteSlingshotIncomingFrameTooLargeException -> 0x004f, CancellationException -> 0x0052, all -> 0x004c, blocks: (B:17:0x0048, B:125:0x020a, B:127:0x020f, B:58:0x00d3, B:62:0x00f2, B:64:0x00fa, B:67:0x0109, B:69:0x010d, B:73:0x0114, B:76:0x0123, B:78:0x012c, B:80:0x0132, B:83:0x014a, B:89:0x016b, B:138:0x023b, B:139:0x023e, B:57:0x00c9), top: B:161:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0232 A[Catch: all -> 0x01ad, TryCatch #6 {all -> 0x01ad, blocks: (B:100:0x019f, B:102:0x01a5, B:105:0x01b2, B:107:0x01ba, B:109:0x01c2, B:133:0x022c, B:135:0x0232, B:136:0x0239, B:110:0x01ca, B:119:0x01fb, B:121:0x01ff, B:122:0x0203, B:113:0x01dc, B:114:0x01e0, B:116:0x01e6), top: B:153:0x019f }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0281 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0282 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00fa A[Catch: all -> 0x004c, CodexRemoteSlingshotIncomingFrameTooLargeException -> 0x004f, CancellationException -> 0x0052, TryCatch #8 {CodexRemoteSlingshotIncomingFrameTooLargeException -> 0x004f, CancellationException -> 0x0052, all -> 0x004c, blocks: (B:17:0x0048, B:125:0x020a, B:127:0x020f, B:58:0x00d3, B:62:0x00f2, B:64:0x00fa, B:67:0x0109, B:69:0x010d, B:73:0x0114, B:76:0x0123, B:78:0x012c, B:80:0x0132, B:83:0x014a, B:89:0x016b, B:138:0x023b, B:139:0x023e, B:57:0x00c9), top: B:161:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x016b A[Catch: all -> 0x004c, CodexRemoteSlingshotIncomingFrameTooLargeException -> 0x004f, CancellationException -> 0x0052, TRY_ENTER, TRY_LEAVE, TryCatch #8 {CodexRemoteSlingshotIncomingFrameTooLargeException -> 0x004f, CancellationException -> 0x0052, all -> 0x004c, blocks: (B:17:0x0048, B:125:0x020a, B:127:0x020f, B:58:0x00d3, B:62:0x00f2, B:64:0x00fa, B:67:0x0109, B:69:0x010d, B:73:0x0114, B:76:0x0123, B:78:0x012c, B:80:0x0132, B:83:0x014a, B:89:0x016b, B:138:0x023b, B:139:0x023e, B:57:0x00c9), top: B:161:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x016f A[Catch: all -> 0x023a, TRY_ENTER, TRY_LEAVE, TryCatch #8 {all -> 0x023a, blocks: (B:87:0x0167, B:91:0x016f), top: B:155:0x0167 }] */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:93:0x0175 -> B:94:0x0178). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:98:0x0197 -> B:99:0x019d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(q1u q1uVar, vwp vwpVar) {
        uzl uzlVar;
        q1u q1uVar2;
        q1u q1uVar3;
        ote it;
        String str;
        Object obj;
        rxl rxlVar;
        ote oteVar;
        String str2;
        e6e0 e6e0Var;
        q1u q1uVar4;
        q1u q1uVar5;
        e6e0 e6e0Var2;
        bwl bwlVar;
        String str3;
        Object obj2;
        e6e0 e6e0Var3;
        boolean z;
        Object objB;
        String str4;
        Collection collectionValues;
        a011 a011Var = a011.a;
        if (vwpVar instanceof uzl) {
            uzlVar = (uzl) vwpVar;
            int i = uzlVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                uzlVar.v = i - Integer.MIN_VALUE;
            } else {
                uzlVar = new uzl(this, vwpVar);
            }
        }
        Object obj3 = uzlVar.t;
        Object obj4 = yfs.a;
        q1u q1uVar6 = uzlVar.v;
        byte b = 6;
        twp twpVar = null;
        try {
        } catch (CodexRemoteSlingshotIncomingFrameTooLargeException e) {
            e = e;
        } catch (CancellationException e2) {
            e = e2;
        } catch (Throwable th) {
            th = th;
        }
        switch (q1uVar6) {
            case 0:
                vpq0.o(obj3);
                uzlVar.n = q1uVar;
                uzlVar.v = 1;
                Object objInvoke = this.a.invoke(uzlVar);
                if (objInvoke != obj4) {
                    q1uVar3 = q1uVar;
                    obj3 = objInvoke;
                    String str5 = (String) obj3;
                    it = q1uVar3.a.g().iterator();
                    uzlVar.n = q1uVar3;
                    uzlVar.o = str5;
                    uzlVar.p = it;
                    uzlVar.q = null;
                    uzlVar.r = null;
                    uzlVar.s = null;
                    uzlVar.v = 2;
                    rma rmaVar = (rma) it;
                    objB = rmaVar.b(uzlVar);
                    if (objB != obj4) {
                        str = str5;
                        obj3 = objB;
                        obj = rmaVar;
                        q1uVar3 = q1uVar3;
                        q1uVar2 = q1uVar3;
                        if (((Boolean) obj3).booleanValue()) {
                            rma rmaVar2 = (rma) obj;
                            fo10 fo10Var = (fo10) rmaVar2.c();
                            if (this.w == q1uVar3) {
                                eo10 eo10Var = fo10Var instanceof eo10 ? (eo10) fo10Var : null;
                                if (eo10Var == null) {
                                    String str6 = str;
                                    it = rmaVar2;
                                    str5 = str6;
                                } else {
                                    u(eo10Var);
                                    rxl rxlVarZ = z(eo10Var);
                                    if (rxlVarZ != null) {
                                        this.g.getClass();
                                        String str7 = rxlVarZ.b;
                                        if (str7 == null || str7.equals(str)) {
                                            e6e0Var = this.s;
                                            uzlVar.n = q1uVar3;
                                            uzlVar.o = str;
                                            uzlVar.p = rmaVar2;
                                            uzlVar.q = rxlVarZ;
                                            uzlVar.r = e6e0Var;
                                            uzlVar.v = 4;
                                            if (e6e0Var.a(uzlVar) != obj4) {
                                                oteVar = rmaVar2;
                                                str2 = str;
                                                rxlVar = rxlVarZ;
                                                q1uVar4 = q1uVar3;
                                                try {
                                                    if (this.w != q1uVar4) {
                                                        e6e0Var.b(null);
                                                        return a011Var;
                                                    }
                                                    bwl bwlVarS = s(rxlVar, str2);
                                                    if (bwlVarS != null) {
                                                        try {
                                                            w16 w16Var = new w16(b, twpVar, this, q1uVar4);
                                                            uzlVar.n = q1uVar4;
                                                            uzlVar.o = str2;
                                                            uzlVar.p = oteVar;
                                                            uzlVar.q = null;
                                                            uzlVar.r = e6e0Var;
                                                            uzlVar.s = bwlVarS;
                                                            uzlVar.v = 5;
                                                            Object objC = bwlVarS.c(rxlVar, w16Var, uzlVar);
                                                            if (objC != obj4) {
                                                                try {
                                                                    q1uVar5 = q1uVar4;
                                                                    bwlVar = bwlVarS;
                                                                    e6e0Var2 = e6e0Var;
                                                                    str3 = str2;
                                                                    obj2 = objC;
                                                                    if (bwlVar.c.t) {
                                                                        this.t.remove(bwlVar.a);
                                                                    }
                                                                    if (this.t.isEmpty() || !this.u.isEmpty()) {
                                                                        collectionValues = this.t.values();
                                                                        if (collectionValues.isEmpty()) {
                                                                            Iterator it2 = collectionValues.iterator();
                                                                            while (it2.hasNext()) {
                                                                                if (!((LinkedHashMap) ((bwl) it2.next()).c.j.c).isEmpty()) {
                                                                                    z = false;
                                                                                }
                                                                            }
                                                                        }
                                                                        v0m v0mVar = this.b;
                                                                        if (str4 != null) {
                                                                            v0mVar.getClass();
                                                                        } else {
                                                                            v0mVar.a = str4;
                                                                        }
                                                                        z = false;
                                                                    } else {
                                                                        this.w = null;
                                                                        this.b.a = null;
                                                                        z = true;
                                                                    }
                                                                    e6e0Var3 = e6e0Var2;
                                                                    q1uVar3 = q1uVar5;
                                                                    it = oteVar;
                                                                    e6e0Var3.b(null);
                                                                    if (z) {
                                                                    }
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    e6e0Var = e6e0Var2;
                                                                    e6e0Var.b(null);
                                                                    throw th;
                                                                }
                                                                str4 = (String) obj2;
                                                            }
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            q1uVar5 = q1uVar4;
                                                            bwlVar = bwlVarS;
                                                            e6e0Var2 = e6e0Var;
                                                            if (bwlVar.c.t) {
                                                                this.t.remove(bwlVar.a);
                                                            }
                                                            throw th;
                                                        }
                                                        break;
                                                    } else {
                                                        e6e0Var3 = e6e0Var;
                                                        str3 = str2;
                                                        z = false;
                                                        q1uVar3 = q1uVar4;
                                                        it = oteVar;
                                                        e6e0Var3.b(null);
                                                        if (z) {
                                                            uzlVar.n = q1uVar3;
                                                            uzlVar.o = null;
                                                            uzlVar.p = null;
                                                            uzlVar.q = null;
                                                            uzlVar.r = null;
                                                            uzlVar.s = null;
                                                            uzlVar.v = 6;
                                                            if (g(q1uVar3, uzlVar) == obj4) {
                                                            }
                                                        } else {
                                                            str5 = str3;
                                                        }
                                                    }
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    e6e0Var.b(null);
                                                    throw th;
                                                }
                                            }
                                        } else {
                                            Throwable codexRemoteSlingshotClientIdMismatchException = new CodexRemoteSlingshotClientIdMismatchException(str, str7);
                                            uzlVar.n = q1uVar3;
                                            uzlVar.o = null;
                                            uzlVar.p = null;
                                            uzlVar.q = null;
                                            uzlVar.v = 3;
                                            if (m(codexRemoteSlingshotClientIdMismatchException, q1uVar3, uzlVar) == obj4) {
                                            }
                                        }
                                    }
                                    String str62 = str;
                                    it = rmaVar2;
                                    str5 = str62;
                                }
                                uzlVar.n = q1uVar3;
                                uzlVar.o = str5;
                                uzlVar.p = it;
                                uzlVar.q = null;
                                uzlVar.r = null;
                                uzlVar.s = null;
                                uzlVar.v = 2;
                                rma rmaVar3 = (rma) it;
                                objB = rmaVar3.b(uzlVar);
                                if (objB != obj4) {
                                }
                            }
                            return a011Var;
                        }
                        uzlVar.n = null;
                        uzlVar.o = null;
                        uzlVar.p = null;
                        uzlVar.q = null;
                        uzlVar.r = null;
                        uzlVar.s = null;
                        uzlVar.v = 8;
                        if (k(q1uVar2, uzlVar) != obj4) {
                            return a011Var;
                        }
                    }
                }
                return obj4;
            case 1:
                q1u q1uVar7 = uzlVar.n;
                vpq0.o(obj3);
                q1uVar3 = q1uVar7;
                String str52 = (String) obj3;
                it = q1uVar3.a.g().iterator();
                uzlVar.n = q1uVar3;
                uzlVar.o = str52;
                uzlVar.p = it;
                uzlVar.q = null;
                uzlVar.r = null;
                uzlVar.s = null;
                uzlVar.v = 2;
                rma rmaVar32 = (rma) it;
                objB = rmaVar32.b(uzlVar);
                if (objB != obj4) {
                }
                break;
            case 2:
                ote oteVar2 = uzlVar.p;
                str = uzlVar.o;
                q1u q1uVar8 = uzlVar.n;
                try {
                    vpq0.o(obj3);
                    obj = oteVar2;
                    q1uVar3 = q1uVar8;
                    q1uVar2 = q1uVar3;
                    if (((Boolean) obj3).booleanValue()) {
                    }
                } catch (CodexRemoteSlingshotIncomingFrameTooLargeException e3) {
                    e = e3;
                    q1uVar6 = q1uVar8;
                    uzlVar.n = null;
                    uzlVar.o = null;
                    uzlVar.p = null;
                    uzlVar.q = null;
                    uzlVar.r = null;
                    uzlVar.s = null;
                    uzlVar.v = 7;
                    if (m(e, q1uVar6, uzlVar) != obj4) {
                    }
                } catch (CancellationException e4) {
                    e = e4;
                    q1uVar6 = q1uVar8;
                    sqo.s(uzlVar.getContext());
                    ega0.f(this.q, "Codex remote relay incoming channel cancelled; scheduling reconnect", e, null, 12);
                    q1uVar2 = q1uVar6;
                } catch (Throwable th5) {
                    th = th5;
                    q1uVar6 = q1uVar8;
                    ega0.f(this.q, "Codex remote relay reader stopped; scheduling reconnect", th, null, 12);
                    q1uVar2 = q1uVar6;
                }
                uzlVar.n = null;
                uzlVar.o = null;
                uzlVar.p = null;
                uzlVar.q = null;
                uzlVar.r = null;
                uzlVar.s = null;
                uzlVar.v = 8;
                if (k(q1uVar2, uzlVar) != obj4) {
                    return obj4;
                }
                break;
            case 3:
            case 6:
                q1u q1uVar9 = uzlVar.n;
                vpq0.o(obj3);
                return a011Var;
            case 4:
                e6e0 e6e0Var4 = uzlVar.r;
                rxlVar = uzlVar.q;
                oteVar = uzlVar.p;
                String str8 = uzlVar.o;
                q1u q1uVar10 = uzlVar.n;
                try {
                    vpq0.o(obj3);
                    str2 = str8;
                    e6e0Var = e6e0Var4;
                    q1uVar4 = q1uVar10;
                    if (this.w != q1uVar4) {
                    }
                } catch (CodexRemoteSlingshotIncomingFrameTooLargeException e5) {
                    e = e5;
                    q1uVar6 = q1uVar10;
                    uzlVar.n = null;
                    uzlVar.o = null;
                    uzlVar.p = null;
                    uzlVar.q = null;
                    uzlVar.r = null;
                    uzlVar.s = null;
                    uzlVar.v = 7;
                    if (m(e, q1uVar6, uzlVar) != obj4) {
                    }
                } catch (CancellationException e6) {
                    e = e6;
                    q1uVar6 = q1uVar10;
                    sqo.s(uzlVar.getContext());
                    ega0.f(this.q, "Codex remote relay incoming channel cancelled; scheduling reconnect", e, null, 12);
                    q1uVar2 = q1uVar6;
                    break;
                } catch (Throwable th6) {
                    th = th6;
                    q1uVar6 = q1uVar10;
                    ega0.f(this.q, "Codex remote relay reader stopped; scheduling reconnect", th, null, 12);
                    q1uVar2 = q1uVar6;
                    break;
                }
                break;
            case 5:
                bwlVar = uzlVar.s;
                e6e0Var2 = uzlVar.r;
                oteVar = uzlVar.p;
                str3 = uzlVar.o;
                q1uVar5 = uzlVar.n;
                try {
                    vpq0.o(obj3);
                    xzj xzjVar = (xzj) obj3;
                    if (xzjVar != null) {
                        obj2 = xzjVar.a;
                        q1uVar5 = q1uVar5;
                    } else {
                        obj2 = null;
                        q1uVar5 = q1uVar5;
                    }
                    str4 = (String) obj2;
                    if (bwlVar.c.t) {
                    }
                    if (this.t.isEmpty()) {
                    }
                    collectionValues = this.t.values();
                    if (collectionValues.isEmpty()) {
                    }
                    v0m v0mVar2 = this.b;
                    if (str4 != null) {
                    }
                    z = false;
                    e6e0Var3 = e6e0Var2;
                    q1uVar3 = q1uVar5;
                    it = oteVar;
                    e6e0Var3.b(null);
                    if (z) {
                    }
                } catch (Throwable th7) {
                    th = th7;
                    if (bwlVar.c.t) {
                    }
                    throw th;
                }
                break;
            case 7:
                vpq0.o(obj3);
                return a011Var;
            case 8:
                vpq0.o(obj3);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0041 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003f -> B:18:0x0042). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(zse zseVar, vwp vwpVar) {
        vzl vzlVar;
        Object objN;
        yfs yfsVar;
        fo10 fo10Var;
        nh01 hh01Var;
        if (vwpVar instanceof vzl) {
            vzlVar = (vzl) vwpVar;
            int i = vzlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vzlVar.q = i - Integer.MIN_VALUE;
            } else {
                vzlVar = new vzl(this, vwpVar);
            }
        }
        Object obj = vzlVar.o;
        int i2 = vzlVar.q;
        nkl nklVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            vzlVar.n = zseVar;
            vzlVar.q = 1;
            objN = zseVar.n(vzlVar);
            yfsVar = yfs.a;
            if (objN == yfsVar) {
            }
            fo10Var = (fo10) wte.b(objN);
            if (fo10Var == null) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zseVar = vzlVar.n;
            vpq0.o(obj);
            objN = ((wte) obj).a;
            fo10Var = (fo10) wte.b(objN);
            if (fo10Var == null) {
                throw new CodexRemoteSlingshotDeviceKeyChallengeMissingException();
            }
            eo10 eo10Var = fo10Var instanceof eo10 ? (eo10) fo10Var : null;
            if (eo10Var != null) {
                u(eo10Var);
                try {
                    hh01Var = new mh01((nkl) nfj.a.b(nkl.Companion.serializer(), nbm0.T(eo10Var)));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                nkl nklVar2 = (nkl) hh01Var.a();
                if (nklVar2 != null && kdd.l(nklVar2.a, "device_key_challenge")) {
                    nklVar = nklVar2;
                }
                if (nklVar != null) {
                    return nklVar;
                }
                throw new CodexRemoteSlingshotDeviceKeyChallengeMissingException();
            }
            vzlVar.n = zseVar;
            vzlVar.q = 1;
            objN = zseVar.n(vzlVar);
            yfsVar = yfs.a;
            if (objN == yfsVar) {
                return yfsVar;
            }
            fo10Var = (fo10) wte.b(objN);
            if (fo10Var == null) {
            }
        }
    }

    public final bwl s(rxl rxlVar, String str) {
        String str2 = rxlVar.d;
        String str3 = rxlVar.c;
        ConcurrentHashMap concurrentHashMap = this.t;
        if (str2 == null) {
            Collection collectionValues = concurrentHashMap.values();
            ArrayList arrayList = new ArrayList();
            for (Object obj : collectionValues) {
                bwl bwlVar = (bwl) obj;
                if (str3 == null || kdd.l(bwlVar.b, str3)) {
                    arrayList.add(obj);
                }
            }
            return (bwl) a0n.w1(arrayList);
        }
        bwl bwlVar2 = (bwl) concurrentHashMap.get(str2);
        if (bwlVar2 != null) {
            if (str3 == null || kdd.l(bwlVar2.b, str3)) {
                return bwlVar2;
            }
            return null;
        }
        if (str3 != null && this.c.a.contains(new lvi(str, str3, str2))) {
            return null;
        }
        Collection collectionValues2 = concurrentHashMap.values();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : collectionValues2) {
            if (kdd.l(((bwl) obj2).b, str3)) {
                arrayList2.add(obj2);
            }
        }
        return (bwl) a0n.w1(arrayList2);
    }

    public final long t() {
        Long l;
        qmw0 qmw0Var;
        hh10 hh10Var = this.k;
        if (hh10Var != null && (qmw0Var = hh10Var.d) != null && ((Boolean) qmw0Var.getValue()).booleanValue()) {
            return dnx.c;
        }
        synchronized (this.z) {
            l = this.A;
        }
        if (l == null) {
            return dnx.c;
        }
        long jLongValue = l.longValue();
        long j = this.h;
        ev00 ev00Var = dnx.b;
        return dnx.w(j, ab2.h0(((Number) this.o.invoke()).longValue() - jLongValue, lnx.MILLISECONDS));
    }

    public final void v() {
        if (this.t.isEmpty() && this.u.isEmpty()) {
            return;
        }
        uhw0 uhw0Var = this.y;
        if (uhw0Var == null || !uhw0Var.d()) {
            this.y = dve.U(this.r, null, 0, new fb1(this, null), 3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x00f6, code lost:
    
        if (r7.k(r8, r15) == r1) goto L80;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0100 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(bwl bwlVar, Function2 function2, vwp vwpVar) throws Throwable {
        wzl wzlVar;
        zzl zzlVar;
        bwl bwlVar2;
        e6e0 e6e0Var;
        Throwable th;
        q1u q1uVar;
        Function2 function22;
        Object objInvoke;
        if (vwpVar instanceof wzl) {
            wzlVar = (wzl) vwpVar;
            int i = wzlVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                wzlVar.t = i - Integer.MIN_VALUE;
            } else {
                wzlVar = new wzl(this, vwpVar);
            }
        }
        wzl wzlVar2 = wzlVar;
        Object obj = wzlVar2.r;
        Object obj2 = yfs.a;
        int i2 = wzlVar2.t;
        twp twpVar = null;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(obj);
                    if (this.w == null) {
                        throw new CodexRemoteSlingshotRelayReconnectingException(null);
                    }
                    try {
                        g6e0 g6e0Var = this.s;
                        wzlVar2.n = bwlVar;
                        try {
                            wzlVar2.o = (kxx0) function2;
                            wzlVar2.p = g6e0Var;
                            wzlVar2.t = 1;
                            if (g6e0Var.a(wzlVar2) != obj2) {
                                bwlVar2 = bwlVar;
                                e6e0Var = g6e0Var;
                                function22 = function2;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            zzlVar = this;
                            th = th;
                            q1uVar = null;
                            if (th instanceof CancellationException) {
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        zzlVar = this;
                    }
                }
                if (i2 == 1) {
                    e6e0Var = (e6e0) wzlVar2.p;
                    Function2 function23 = (Function2) wzlVar2.o;
                    bwl bwlVar3 = wzlVar2.n;
                    try {
                        vpq0.o(obj);
                        bwlVar2 = bwlVar3;
                        function22 = function23;
                    } catch (Throwable th4) {
                        zzlVar = this;
                        th = th4;
                        q1uVar = null;
                        if ((th instanceof CancellationException) || (th instanceof CodexRemoteSlingshotMessageTooLargeException) || (th instanceof CodexRemoteSlingshotConnectionInvalidatedException) || (th instanceof CodexRemoteSlingshotRelayReconnectingException) || q1uVar == null) {
                            throw th;
                        }
                        wzlVar2.n = null;
                        wzlVar2.o = null;
                        wzlVar2.p = null;
                        wzlVar2.q = th;
                        wzlVar2.t = 3;
                    }
                } else {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        th = wzlVar2.q;
                        vpq0.o(obj);
                        throw new CodexRemoteSlingshotRelayReconnectingException(th);
                    }
                    q1u q1uVar2 = (q1u) wzlVar2.p;
                    try {
                        vpq0.o(obj);
                        return obj;
                    } catch (Throwable th5) {
                        zzlVar = this;
                        q1uVar = q1uVar2;
                        th = th5;
                        if (th instanceof CancellationException) {
                        }
                    }
                }
                if (this.t.get(bwlVar2.a) != bwlVar2) {
                    throw new CodexRemoteSlingshotConnectionInvalidatedException();
                }
                q1uVar = this.w;
                if (q1uVar == null) {
                    throw new CodexRemoteSlingshotRelayReconnectingException(null);
                }
                e6e0Var.b(null);
                try {
                    zzlVar = this;
                } catch (Throwable th6) {
                    th = th6;
                    zzlVar = this;
                }
                try {
                    Object lc1Var = new lc1((Object) zzlVar, (Object) q1uVar, (Object) bwlVar2, twpVar, (byte) 5);
                    wzlVar2.n = null;
                    wzlVar2.o = null;
                    wzlVar2.p = q1uVar;
                    wzlVar2.q = null;
                    wzlVar2.t = 2;
                    objInvoke = function22.invoke(lc1Var, wzlVar2);
                } catch (Throwable th7) {
                    th = th7;
                    th = th;
                    if (th instanceof CancellationException) {
                    }
                }
                return objInvoke == obj2 ? obj2 : objInvoke;
            } catch (Throwable th8) {
                th = th8;
                Throwable th9 = th;
                e6e0Var.b(null);
                throw th9;
            }
        } catch (Throwable th10) {
            th = th10;
            zzlVar = this;
        }
        Throwable th92 = th;
        try {
            e6e0Var.b(null);
            throw th92;
        } catch (Throwable th11) {
            th = th11;
            th = th;
            q1uVar = null;
            if (th instanceof CancellationException) {
                throw th;
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0081 A[Catch: all -> 0x0034, TRY_ENTER, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002f, B:41:0x00bb, B:28:0x0081, B:30:0x008b, B:33:0x0090, B:34:0x0095, B:35:0x0096, B:36:0x009b, B:37:0x009c, B:44:0x00c8, B:45:0x00cf), top: B:50:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c8 A[Catch: all -> 0x0034, TRY_ENTER, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002f, B:41:0x00bb, B:28:0x0081, B:30:0x008b, B:33:0x0090, B:34:0x0095, B:35:0x0096, B:36:0x009b, B:37:0x009c, B:44:0x00c8, B:45:0x00cf), top: B:50:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00b8 -> B:41:0x00bb). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(q1u q1uVar, List list, bwl bwlVar, vwp vwpVar) {
        xzl xzlVar;
        Iterator it;
        Iterator it2;
        rxl rxlVar;
        e6e0 e6e0Var;
        q1u q1uVar2;
        bwl bwlVar2;
        if (vwpVar instanceof xzl) {
            xzlVar = (xzl) vwpVar;
            int i = xzlVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                xzlVar.u = i - Integer.MIN_VALUE;
            } else {
                xzlVar = new xzl(this, vwpVar);
            }
        }
        Object objR = xzlVar.s;
        yfs yfsVar = yfs.a;
        int i2 = xzlVar.u;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objR);
            it = list.iterator();
            if (it.hasNext()) {
            }
        } else {
            if (i2 == 1) {
                e6e0Var = xzlVar.r;
                rxlVar = xzlVar.q;
                it2 = xzlVar.p;
                bwlVar2 = xzlVar.o;
                q1uVar2 = xzlVar.n;
                vpq0.o(objR);
                if (bwlVar2 != null) {
                }
                long j = this.m;
                x3 x3Var = new x3((byte) 13, twpVar, (Object) q1uVar2, (Object) rxlVar);
                xzlVar.n = q1uVar2;
                xzlVar.o = bwlVar2;
                xzlVar.p = it2;
                xzlVar.q = null;
                xzlVar.r = e6e0Var;
                xzlVar.u = 2;
                objR = umq0.r(j, x3Var, xzlVar);
                if (objR != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e6e0Var = xzlVar.r;
            it = xzlVar.p;
            bwlVar = xzlVar.o;
            q1u q1uVar3 = xzlVar.n;
            try {
                vpq0.o(objR);
                if (!kdd.l(objR, Boolean.TRUE)) {
                    e6e0Var.b(null);
                    q1uVar = q1uVar3;
                    if (it.hasNext()) {
                        return a011.a;
                    }
                    rxl rxlVar2 = (rxl) it.next();
                    this.g.getClass();
                    g6e0 g6e0Var = this.v;
                    xzlVar.n = q1uVar;
                    xzlVar.o = bwlVar;
                    xzlVar.p = it;
                    xzlVar.q = rxlVar2;
                    xzlVar.r = g6e0Var;
                    xzlVar.u = 1;
                    if (g6e0Var.a(xzlVar) != yfsVar) {
                        q1uVar2 = q1uVar;
                        e6e0Var = g6e0Var;
                        bwlVar2 = bwlVar;
                        it2 = it;
                        rxlVar = rxlVar2;
                        if (bwlVar2 != null) {
                            if (this.t.get(bwlVar2.a) != bwlVar2) {
                                throw new CodexRemoteSlingshotConnectionInvalidatedException();
                            }
                            if (this.w != q1uVar2) {
                                throw new CodexRemoteSlingshotRelayReconnectingException(null);
                            }
                        }
                        long j2 = this.m;
                        x3 x3Var2 = new x3((byte) 13, twpVar, (Object) q1uVar2, (Object) rxlVar);
                        xzlVar.n = q1uVar2;
                        xzlVar.o = bwlVar2;
                        xzlVar.p = it2;
                        xzlVar.q = null;
                        xzlVar.r = e6e0Var;
                        xzlVar.u = 2;
                        objR = umq0.r(j2, x3Var2, xzlVar);
                        if (objR != yfsVar) {
                            it = it2;
                            bwlVar = bwlVar2;
                            q1uVar3 = q1uVar2;
                            if (!kdd.l(objR, Boolean.TRUE)) {
                                throw new CodexRemoteSlingshotSendTimeoutException(this.m);
                            }
                        }
                    }
                    return yfsVar;
                }
            } catch (Throwable th) {
                e6e0Var.b(null);
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(q1u q1uVar, List list, vwp vwpVar) {
        yzl yzlVar;
        if (vwpVar instanceof yzl) {
            yzlVar = (yzl) vwpVar;
            int i = yzlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yzlVar.q = i - Integer.MIN_VALUE;
            } else {
                yzlVar = new yzl(this, vwpVar);
            }
        }
        Object obj = yzlVar.o;
        int i2 = yzlVar.q;
        LinkedHashMap linkedHashMap = this.u;
        if (i2 == 0) {
            vpq0.o(obj);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                rxl rxlVar = (rxl) it.next();
                if (rxlVar.a == txl.g) {
                    String str = rxlVar.d;
                    if (str == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    linkedHashMap.put(str, rxlVar);
                }
            }
            yzlVar.n = list;
            yzlVar.q = 1;
            Object objX = x(q1uVar, list, null, yzlVar);
            Object obj2 = yfs.a;
            if (objX == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = yzlVar.n;
            vpq0.o(obj);
        }
        for (rxl rxlVar2 : list) {
            if (rxlVar2.a == txl.g) {
                jm01.h(linkedHashMap).remove(rxlVar2.d);
            }
        }
        return a011.a;
    }
}
