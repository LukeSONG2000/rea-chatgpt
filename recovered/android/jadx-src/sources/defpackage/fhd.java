package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotClientIdChangedException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotClientIdMismatchException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotConnectionInvalidatedException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotDeviceKeyChallengeMissingException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotDeviceKeyChallengeTimeoutException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotIncomingFrameTooLargeException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotMessageTooLargeException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotOpenTimeoutException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotPairingRequiredException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotReconnectTimeoutException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotRemoteEnvironmentOfflineException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotSendTimeoutException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotUnknownStreamException;
import j$.util.Base64;
import java.io.ByteArrayInputStream;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fhd {
    public static final p0b O = new p0b(o0b.c, "Codex remote slingshot disconnect");
    public static final long P;
    public static final long Q;
    public static final long R;
    public static final long S;
    public static final long T;
    public static final long U;
    public static final long V;
    public volatile Long A;
    public qyj B;
    public wx90 C;
    public wx90 D;
    public jmt E;
    public jmt F;
    public wx90 G;
    public wx90 H;
    public final LinkedHashSet I;
    public final LinkedHashMap J;
    public final Object K;
    public Long L;
    public Long M;
    public int N;
    public final String a;
    public final String b;
    public final ekd c;
    public final Function1 d;
    public final Function4 e;
    public final Function3 f;
    public final mew g;
    public final long h;
    public final long i;
    public final long j;
    public final us50 k;
    public final wjf l;
    public final cqp m;
    public final long n;
    public final long o;
    public final long p;
    public final boolean q;
    public final Function0 r;
    public final yye0 s;
    public final r3w t;
    public final nmg u;
    public final nvy v;
    public final nvy w;
    public final xjd x;
    public final sl6 y;
    public volatile boolean z;

    static {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.SECONDS;
        P = gee.f0(30, trmVar);
        Q = gee.f0(90, trmVar);
        R = gee.f0(1, trm.MINUTES);
        S = gee.f0(15, trmVar);
        T = gee.f0(10, trmVar);
        U = gee.f0(10, trmVar);
        V = gee.f0(5, trmVar);
    }

    public fhd(String str, String str2, ekd ekdVar, b9m b9mVar, nmg nmgVar, hfd hfdVar, Function4 function4, jfd jfdVar, wjf wjfVar, cqp cqpVar, boolean z, int i) {
        mew mewVar = mew.t;
        hfd hfdVar2 = (i & 32) != 0 ? null : hfdVar;
        jfd jfdVar2 = (i & 128) != 0 ? null : jfdVar;
        d6d d6dVar = new d6d((byte) 11);
        ps50 ps50Var = new ps50(15, 0L, 0L);
        zfd zfdVar = zfd.b;
        yye0 yye0Var = new yye0((byte) 27);
        this.a = str;
        this.b = str2;
        this.c = ekdVar;
        this.d = hfdVar2;
        this.e = function4;
        this.f = jfdVar2;
        this.g = mewVar;
        this.h = P;
        this.i = Q;
        this.j = R;
        this.k = ps50Var;
        this.l = wjfVar;
        this.m = cqpVar;
        this.n = S;
        this.o = U;
        this.p = V;
        this.q = z;
        this.r = zfdVar;
        this.s = yye0Var;
        this.t = b79.U(6, "CodexRemoteSlingshotAppServerConnection");
        this.u = aoi.a(nmgVar, "CodexRemoteSlingshotAppServerConnection", z3k.a);
        this.v = new nvy();
        this.w = new nvy();
        this.x = new xjd(str, str2, d6dVar);
        this.y = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
        this.I = new LinkedHashSet();
        this.J = new LinkedHashMap();
        this.K = new Object();
        this.N = 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(qyj qyjVar, List list, eng engVar) {
        bhd bhdVar;
        if (engVar instanceof bhd) {
            bhdVar = (bhd) engVar;
            int i = bhdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bhdVar.p = i - Integer.MIN_VALUE;
            } else {
                bhdVar = new bhd(this, engVar);
            }
        }
        Object objD = bhdVar.n;
        int i2 = bhdVar.p;
        long j = this.o;
        if (i2 == 0) {
            er50.z(objD);
            e64 e64Var = new e64(list, this, qyjVar, (cng) null);
            bhdVar.p = 1;
            objD = er50.D(j, e64Var, bhdVar);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        if (b79.u(objD, Boolean.TRUE)) {
            return tid0.a;
        }
        throw new CodexRemoteSlingshotSendTimeoutException(j);
    }

    /* JADX WARN: Not initialized variable reg: 9, insn: 0x008d: MOVE (r6 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:142), block:B:43:0x008d */
    /*  JADX ERROR: JadxRuntimeException in pass: ConstInlineVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Unexpected instance arg in invoke
        	at jadx.core.dex.visitors.ConstInlineVisitor.addExplicitCast(ConstInlineVisitor.java:285)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceArg(ConstInlineVisitor.java:267)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceConst(ConstInlineVisitor.java:177)
        	at jadx.core.dex.visitors.ConstInlineVisitor.checkInsn(ConstInlineVisitor.java:110)
        	at jadx.core.dex.visitors.ConstInlineVisitor.process(ConstInlineVisitor.java:55)
        	at jadx.core.dex.visitors.ConstInlineVisitor.visit(ConstInlineVisitor.java:47)
        */
    public final java.lang.Object B(defpackage.eng r11) {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fhd.B(eng):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C(Throwable th, qyj qyjVar, eng engVar) throws Throwable {
        dhd dhdVar;
        if (engVar instanceof dhd) {
            dhdVar = (dhd) engVar;
            int i = dhdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dhdVar.q = i - Integer.MIN_VALUE;
            } else {
                dhdVar = new dhd(this, engVar);
            }
        }
        Object obj = dhdVar.o;
        int i2 = dhdVar.q;
        if (i2 == 0) {
            er50.z(obj);
            if ((th instanceof CancellationException) || (th instanceof CodexRemoteSlingshotMessageTooLargeException)) {
                throw th;
            }
            r3w.f(this.t, "Codex remote envelope send failed; scheduling reconnect", th, null, 12);
            if (qyjVar != null) {
                dhdVar.n = th;
                dhdVar.q = 1;
                if (p(qyjVar, dhdVar) == boi.a) {
                    return;
                }
            }
        } else if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return;
        } else {
            th = dhdVar.n;
            er50.z(obj);
        }
        y();
        throw th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0093 A[Catch: all -> 0x011e, TRY_LEAVE, TryCatch #7 {all -> 0x011e, blocks: (B:38:0x008a, B:41:0x0093), top: B:106:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e4 A[Catch: all -> 0x003d, TryCatch #6 {all -> 0x003d, blocks: (B:14:0x0038, B:59:0x00e0, B:61:0x00e4, B:63:0x00e8, B:65:0x00f0), top: B:104:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f0 A[Catch: all -> 0x003d, TRY_LEAVE, TryCatch #6 {all -> 0x003d, blocks: (B:14:0x0038, B:59:0x00e0, B:61:0x00e4, B:63:0x00e8, B:65:0x00f0), top: B:104:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ff A[Catch: all -> 0x0107, TRY_ENTER, TryCatch #3 {all -> 0x0107, blocks: (B:70:0x00f9, B:73:0x00ff, B:76:0x010a), top: B:98:0x00f9 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x010a A[Catch: all -> 0x0107, TRY_LEAVE, TryCatch #3 {all -> 0x0107, blocks: (B:70:0x00f9, B:73:0x00ff, B:76:0x010a), top: B:98:0x00f9 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00c5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r19v0, types: [fhd] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(eng engVar) throws Throwable {
        ehd ehdVar;
        lvy lvyVar;
        qyj qyjVar;
        lvy lvyVar2;
        lvy lvyVar3;
        lvy lvyVar4;
        rid ridVar;
        boi boiVar;
        rid ridVarD;
        lvy lvyVar5;
        boi boiVar2;
        rid ridVar2;
        boolean z;
        rid ridVar3;
        if (engVar instanceof ehd) {
            ehdVar = (ehd) engVar;
            int i = ehdVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ehdVar.t = i - Integer.MIN_VALUE;
            } else {
                ehdVar = new ehd(this, engVar);
            }
        }
        Object obj = ehdVar.r;
        int i2 = ehdVar.t;
        xjd xjdVar = this.x;
        ?? r6 = 1;
        tid0 tid0Var = tid0.a;
        boi boiVar3 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                nvy nvyVar = this.v;
                ehdVar.n = nvyVar;
                ehdVar.t = 1;
                if (nvyVar.b(ehdVar) != boiVar3) {
                    lvyVar = nvyVar;
                }
                return boiVar3;
            }
            if (i2 == 1) {
                lvy lvyVar6 = ehdVar.n;
                er50.z(obj);
                lvyVar = lvyVar6;
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ridVar2 = ehdVar.q;
                    lvyVar4 = ehdVar.o;
                    lvyVar5 = ehdVar.n;
                    try {
                        er50.z(obj);
                        ridVar3 = xjdVar.i;
                        if (b79.u(ridVar3 == null ? ridVar3.e : null, ridVar2.e)) {
                            xjdVar.i = null;
                        }
                    } catch (Throwable th) {
                        th = th;
                        try {
                            z = th instanceof CancellationException;
                            r3w r3wVar = this.t;
                            if (z) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            lvyVar4.e(null);
                            throw th;
                        }
                    }
                    lvy lvyVar7 = lvyVar5;
                    lvyVar4.e(null);
                    lvyVar7.e(null);
                    return tid0Var;
                }
                qyjVar = ehdVar.p;
                lvyVar2 = ehdVar.o;
                lvyVar = ehdVar.n;
                er50.z(obj);
                qyj qyjVar2 = qyjVar;
                lvy lvyVar8 = lvyVar;
                try {
                    ridVar = xjdVar.i;
                    if (ridVar == null) {
                        lvyVar3 = lvyVar2;
                        ridVarD = ridVar;
                        boiVar = boiVar3;
                    } else if (xjdVar.d == null) {
                        lvyVar3 = lvyVar2;
                        boiVar = boiVar3;
                        ridVarD = null;
                    } else {
                        lvy lvyVar9 = lvyVar2;
                        try {
                            boiVar = boiVar3;
                            lvyVar3 = lvyVar9;
                            try {
                                ridVarD = xjd.d(xjdVar, tid.g, 0L, null, null, null, null, 30);
                                xjdVar.i = ridVarD;
                            } catch (Throwable th3) {
                                th = th3;
                                lvyVar4 = lvyVar3;
                                lvyVar4.e(null);
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            lvyVar3 = lvyVar9;
                        }
                    }
                    if (ridVarD != null) {
                        try {
                            lvyVar3.e(null);
                            lvyVar8.e(null);
                            return tid0Var;
                        } catch (Throwable th5) {
                            th = th5;
                            r6 = lvyVar8;
                            r6.e(null);
                            throw th;
                        }
                    }
                    try {
                        ehdVar.n = lvyVar8;
                        ehdVar.o = lvyVar3;
                        ehdVar.p = null;
                        ehdVar.q = ridVarD;
                        ehdVar.t = 3;
                        boiVar2 = boiVar;
                    } catch (Throwable th6) {
                        th = th6;
                        lvyVar5 = lvyVar8;
                        lvyVar4 = lvyVar3;
                        z = th instanceof CancellationException;
                        r3w r3wVar2 = this.t;
                        if (z) {
                            r3w.f(r3wVar2, "Failed to send Codex remote client_closed envelope", th, null, 12);
                        } else {
                            r3w.a(r3wVar2, "Codex remote client_closed send cancelled during close", null, null, 14);
                        }
                    }
                    if (A(qyjVar2, Collections.singletonList(ridVarD), ehdVar) == boiVar2) {
                        return boiVar2;
                    }
                    lvyVar5 = lvyVar8;
                    ridVar2 = ridVarD;
                    lvyVar4 = lvyVar3;
                    ridVar3 = xjdVar.i;
                    if (b79.u(ridVar3 == null ? ridVar3.e : null, ridVar2.e)) {
                    }
                    lvy lvyVar72 = lvyVar5;
                    lvyVar4.e(null);
                    lvyVar72.e(null);
                    return tid0Var;
                } catch (Throwable th7) {
                    th = th7;
                    lvyVar3 = lvyVar2;
                }
            }
            qyjVar = this.B;
            if (qyjVar == null) {
                lvyVar.e(null);
                return tid0Var;
            }
            nvy nvyVar2 = this.w;
            ehdVar.n = lvyVar;
            ehdVar.o = nvyVar2;
            ehdVar.p = qyjVar;
            ehdVar.t = 2;
            if (nvyVar2.b(ehdVar) != boiVar3) {
                lvyVar2 = nvyVar2;
                qyj qyjVar22 = qyjVar;
                lvy lvyVar82 = lvyVar;
                ridVar = xjdVar.i;
                if (ridVar == null) {
                }
                if (ridVarD != null) {
                }
            }
            return boiVar3;
        } catch (Throwable th8) {
            th = th8;
        }
    }

    public final void E(int i) {
        boolean z;
        synchronized (this.K) {
            try {
                if (this.N == i) {
                    z = false;
                } else {
                    this.N = i;
                    this.L = i == 2 ? Long.valueOf(((Number) this.r.invoke()).longValue()) : null;
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            this.y.p(new lob(i));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0073, code lost:
    
        if (r0 == r15) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(qyj qyjVar, r4d r4dVar, eng engVar) {
        agd agdVar;
        qyj qyjVar2;
        if (engVar instanceof agd) {
            agdVar = (agd) engVar;
            int i = agdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                agdVar.q = i - Integer.MIN_VALUE;
            } else {
                agdVar = new agd(this, engVar);
            }
        }
        agd agdVar2 = agdVar;
        Object objD = agdVar2.o;
        int i2 = agdVar2.q;
        long j = this.o;
        long j2 = T;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            Function3 function3 = this.f;
            if (function3 == null) {
                hs0.l("Device-key authorization requested without an authorizer");
                return null;
            }
            qc3 qc3Var = new qc3(this, qyjVar, function3, r4dVar, null, (byte) 13);
            agdVar2.n = qyjVar;
            agdVar2.q = 1;
            objD = er50.D(j2, qc3Var, agdVar2);
            if (objD != boiVar) {
                qyjVar2 = qyjVar;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
            if (b79.u(objD, Boolean.TRUE)) {
                return tid0.a;
            }
            throw new CodexRemoteSlingshotSendTimeoutException(j);
        }
        qyjVar2 = agdVar2.n;
        er50.z(objD);
        s6d s6dVar = (s6d) objD;
        if (s6dVar == null) {
            throw new CodexRemoteSlingshotDeviceKeyChallengeTimeoutException(pty.j(lrm.g(j2), "Timed out waiting for Slingshot device-key challenge after ", "ms."));
        }
        u4c u4cVar = new u4c((Object) qyjVar2, (Object) s6dVar, cngVar, (byte) 10);
        agdVar2.n = null;
        agdVar2.q = 2;
        objD = er50.D(j, u4cVar, agdVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        bgd bgdVar;
        long j;
        if (engVar instanceof bgd) {
            bgdVar = (bgd) engVar;
            int i = bgdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bgdVar.q = i - Integer.MIN_VALUE;
            } else {
                bgdVar = new bgd(this, engVar);
            }
        }
        Object obj = bgdVar.o;
        boi boiVar = boi.a;
        int i2 = bgdVar.q;
        if (i2 == 0) {
            er50.z(obj);
            wjf wjfVar = this.l;
            if (wjfVar == null) {
                return tid0.a;
            }
            fkf fkfVar = (fkf) wjfVar;
            if (((Boolean) fkfVar.e.getValue()).booleanValue()) {
                return tid0.a;
            }
            long jLongValue = ((Number) this.r.invoke()).longValue();
            r3w.d(this.t, "Codex remote reconnect waiting for validated network", null, Collections.singletonMap("environment_id", this.b), 10);
            bgdVar.n = jLongValue;
            bgdVar.q = 1;
            if (fkfVar.f(bgdVar) == boiVar) {
                return boiVar;
            }
            j = jLongValue;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = bgdVar.n;
            er50.z(obj);
        }
        g0h g0hVar = lrm.b;
        long jG0 = gee.g0(((Number) this.r.invoke()).longValue() - j, trm.MILLISECONDS);
        if (lrm.c(jG0, 0L) > 0) {
            synchronized (this.K) {
                try {
                    Long l = this.L;
                    this.L = l != null ? Long.valueOf(l.longValue() + lrm.g(jG0)) : null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x007f, code lost:
    
        if (r6 == r1) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0092, code lost:
    
        if (r6 == r1) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a4, code lost:
    
        if (r6 == r1) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b6, code lost:
    
        if (r6 == r1) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c8, code lost:
    
        if (r6 == r1) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00eb, code lost:
    
        if (r6 == r1) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0072 A[PHI: r5
      0x0072: PHI (r5v1 boolean) = (r5v0 boolean), (r5v0 boolean), (r5v2 boolean) binds: [B:21:0x0064, B:23:0x006e, B:19:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0085 A[PHI: r5
      0x0085: PHI (r5v3 boolean) = (r5v1 boolean), (r5v4 boolean) binds: [B:26:0x0074, B:30:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0097 A[PHI: r5
      0x0097: PHI (r5v6 boolean) = (r5v3 boolean), (r5v7 boolean) binds: [B:32:0x0087, B:36:0x0095] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a9 A[PHI: r5
      0x00a9: PHI (r5v9 boolean) = (r5v6 boolean), (r5v10 boolean) binds: [B:38:0x0099, B:42:0x00a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bb A[PHI: r5
      0x00bb: PHI (r5v12 boolean) = (r5v9 boolean), (r5v13 boolean) binds: [B:44:0x00ab, B:48:0x00b9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cd A[PHI: r5
      0x00cd: PHI (r5v15 boolean) = (r5v12 boolean), (r5v16 boolean) binds: [B:50:0x00bd, B:54:0x00cb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00dd A[PHI: r2 r5
      0x00dd: PHI (r2v7 wx90) = (r2v6 wx90), (r2v8 wx90) binds: [B:56:0x00da, B:13:0x002f] A[DONT_GENERATE, DONT_INLINE]
      0x00dd: PHI (r5v18 boolean) = (r5v15 boolean), (r5v19 boolean) binds: [B:56:0x00da, B:13:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(boolean z, eng engVar) {
        cgd cgdVar;
        wx90 wx90Var;
        wx90 wx90Var2;
        wx90 wx90Var3;
        jmt jmtVar;
        jmt jmtVar2;
        wx90 wx90Var4;
        if (engVar instanceof cgd) {
            cgdVar = (cgd) engVar;
            int i = cgdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                cgdVar.r = i - Integer.MIN_VALUE;
            } else {
                cgdVar = new cgd(this, engVar);
            }
        }
        Object objO = cgdVar.p;
        Object obj = boi.a;
        switch (cgdVar.r) {
            case 0:
                er50.z(objO);
                this.z = true;
                if (!z) {
                    cgdVar.n = z;
                    cgdVar.r = 1;
                    if (D(cgdVar) != obj) {
                        wx90Var = this.G;
                        if (wx90Var != null) {
                            wx90Var2 = this.H;
                            if (wx90Var2 != null) {
                                wx90Var3 = this.D;
                                if (wx90Var3 != null) {
                                    jmtVar = this.E;
                                    if (jmtVar != null) {
                                        jmtVar2 = this.F;
                                        if (jmtVar2 != null) {
                                            wx90Var4 = this.C;
                                            cgdVar.o = wx90Var4;
                                            cgdVar.n = z;
                                            cgdVar.r = 7;
                                            if (d(cgdVar) != obj) {
                                                if (wx90Var4 != null) {
                                                    cgdVar.o = null;
                                                    cgdVar.n = z;
                                                    cgdVar.r = 8;
                                                    objO = wnm.o(wx90Var4, cgdVar);
                                                }
                                            }
                                        } else {
                                            cgdVar.n = z;
                                            cgdVar.r = 6;
                                            objO = wnm.o(jmtVar2, cgdVar);
                                        }
                                    } else {
                                        cgdVar.n = z;
                                        cgdVar.r = 5;
                                        objO = wnm.o(jmtVar, cgdVar);
                                    }
                                } else {
                                    cgdVar.n = z;
                                    cgdVar.r = 4;
                                    objO = wnm.o(wx90Var3, cgdVar);
                                }
                            } else {
                                cgdVar.n = z;
                                cgdVar.r = 3;
                                objO = wnm.o(wx90Var2, cgdVar);
                            }
                        } else {
                            cgdVar.n = z;
                            cgdVar.r = 2;
                            objO = wnm.o(wx90Var, cgdVar);
                        }
                        break;
                    }
                    return obj;
                }
                this.y.w(null);
                if (!z) {
                    ekd ekdVar = this.c;
                    ekdVar.a = null;
                    ekdVar.c = null;
                }
                yrv.k0(this.u, null);
                return tid0.a;
            case 1:
                z = cgdVar.n;
                er50.z(objO);
                wx90Var = this.G;
                if (wx90Var != null) {
                }
                return obj;
            case 2:
                z = cgdVar.n;
                er50.z(objO);
                wx90Var2 = this.H;
                if (wx90Var2 != null) {
                }
                return obj;
            case 3:
                z = cgdVar.n;
                er50.z(objO);
                wx90Var3 = this.D;
                if (wx90Var3 != null) {
                }
                return obj;
            case 4:
                z = cgdVar.n;
                er50.z(objO);
                jmtVar = this.E;
                if (jmtVar != null) {
                }
                return obj;
            case 5:
                z = cgdVar.n;
                er50.z(objO);
                jmtVar2 = this.F;
                if (jmtVar2 != null) {
                }
                return obj;
            case 6:
                z = cgdVar.n;
                er50.z(objO);
                wx90Var4 = this.C;
                cgdVar.o = wx90Var4;
                cgdVar.n = z;
                cgdVar.r = 7;
                if (d(cgdVar) != obj) {
                }
                return obj;
            case 7:
                z = cgdVar.n;
                wx90Var4 = cgdVar.o;
                er50.z(objO);
                if (wx90Var4 != null) {
                }
                this.y.w(null);
                if (!z) {
                }
                yrv.k0(this.u, null);
                return tid0.a;
            case 8:
                z = cgdVar.n;
                er50.z(objO);
                this.y.w(null);
                if (!z) {
                }
                yrv.k0(this.u, null);
                return tid0.a;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
    
        if (f(r7, r0) == r5) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        dgd dgdVar;
        nvy nvyVar;
        if (engVar instanceof dgd) {
            dgdVar = (dgd) engVar;
            int i = dgdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dgdVar.q = i - Integer.MIN_VALUE;
            } else {
                dgdVar = new dgd(this, engVar);
            }
        }
        Object obj = dgdVar.o;
        int i2 = dgdVar.q;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                nvyVar = this.v;
                dgdVar.n = nvyVar;
                dgdVar.q = 1;
                if (nvyVar.b(dgdVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                return tid0.a;
            }
            nvyVar = dgdVar.n;
            er50.z(obj);
            qyj qyjVar = this.B;
            this.B = null;
            if (qyjVar != null) {
                dgdVar.n = null;
                dgdVar.q = 2;
            }
            return tid0.a;
        } finally {
            nvyVar.e(null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v0, types: [fhd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [fhd] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r6v0, types: [qyj] */
    /* JADX WARN: Type inference failed for: r6v1, types: [wni] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(qyj qyjVar, eng engVar) {
        egd egdVar;
        if (engVar instanceof egd) {
            egdVar = (egd) engVar;
            int i = egdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                egdVar.q = i - Integer.MIN_VALUE;
            } else {
                egdVar = new egd(this, engVar);
            }
        }
        Object obj = egdVar.o;
        int i2 = egdVar.q;
        try {
            if (i2 == 0) {
                er50.z(obj);
                nmg nmgVar = this.u;
                fgd fgdVar = new fgd(this, qyjVar, null, (byte) 0);
                egdVar.n = qyjVar;
                egdVar.q = 1;
                Object objQ = usj.q(nmgVar, fgdVar, egdVar);
                boi boiVar = boi.a;
                this = objQ;
                qyjVar = boiVar;
                if (objQ == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qyj qyjVar2 = egdVar.n;
                er50.z(obj);
                this = this;
                qyjVar = qyjVar2;
            }
        } catch (CancellationException e) {
            r3w.f(this.t, "Codex remote websocket close cancelled after disconnect; continuing reconnect", e, null, 12);
            yrv.k0(qyjVar, e);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(qyj qyjVar, eng engVar) {
        ggd ggdVar;
        if (engVar instanceof ggd) {
            ggdVar = (ggd) engVar;
            int i = ggdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ggdVar.q = i - Integer.MIN_VALUE;
            } else {
                ggdVar = new ggd(this, engVar);
            }
        }
        Object objD = ggdVar.o;
        int i2 = ggdVar.q;
        cng cngVar = null;
        try {
            if (i2 == 0) {
                er50.z(objD);
                long j = this.p;
                h28 h28Var = new h28(qyjVar, cngVar, (byte) 22);
                ggdVar.n = qyjVar;
                ggdVar.q = 1;
                objD = er50.D(j, h28Var, ggdVar);
                boi boiVar = boi.a;
                if (objD == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qyjVar = ggdVar.n;
                er50.z(objD);
            }
            if (!b79.u(objD, Boolean.TRUE)) {
                yrv.k0(qyjVar, new CancellationException("Codex remote slingshot websocket close did not complete."));
            }
        } catch (CancellationException e) {
            yrv.k0(qyjVar, e);
            throw e;
        } catch (Throwable unused) {
            yrv.k0(qyjVar, new CancellationException("Codex remote slingshot websocket close did not complete."));
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:139:0x0226, code lost:
    
        if (p(r2, r3) == r15) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0186, code lost:
    
        if (r7.b(r3) != r15) goto L146;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0159 A[Catch: all -> 0x01ac, TRY_LEAVE, TryCatch #8 {all -> 0x01ac, blocks: (B:75:0x0152, B:78:0x0159), top: B:149:0x0152 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x019b A[Catch: Exception -> 0x0092, SerializationException -> 0x0095, SocketTimeoutException -> 0x0098, ConnectException -> 0x009b, UnknownHostException -> 0x009e, TimeoutCancellationException -> 0x00a1, CancellationException -> 0x01f5, TryCatch #13 {CancellationException -> 0x01f5, blocks: (B:88:0x0196, B:90:0x019b, B:91:0x019e, B:99:0x01ae, B:100:0x01b1, B:27:0x008a, B:71:0x013b), top: B:148:0x0030 }] */
    /* JADX WARN: Type inference failed for: r27v0, types: [fhd] */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [p050] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2, types: [lvy] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v42, types: [p050] */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object, p050] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r9v10, types: [lvy] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(rid ridVar, eng engVar) throws Throwable {
        hgd hgdVar;
        ?? r6;
        ?? r4;
        Object p1d0Var;
        ?? r42;
        Object t1d0Var;
        ?? r43;
        String str;
        String str2;
        rid ridVar2;
        lvy lvyVar;
        boolean z;
        nvy nvyVar;
        rid ridVar3;
        String str3;
        lvy lvyVar2;
        qyj qyjVar;
        lvy lvyVar3;
        boolean z2;
        ?? r62;
        ?? r9;
        int i;
        if (!(engVar instanceof hgd) || (r6 = (i = (hgdVar = (hgd) engVar).u) & Integer.MIN_VALUE) == 0) {
            hgdVar = new hgd(this, engVar);
        } else {
            hgdVar.u = i - Integer.MIN_VALUE;
        }
        Object obj = hgdVar.s;
        ?? r44 = hgdVar.u;
        LinkedHashMap linkedHashMap = this.J;
        nvy nvyVar2 = this.w;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
            try {
                try {
                    if (r44 == 0) {
                        er50.z(obj);
                        String str4 = ridVar.d;
                        String str5 = ridVar.n;
                        if (str4 != null && (str = ridVar.c) != null && p28.s0(ridVar) != null && !b79.u(ridVar.f, Boolean.FALSE) && (b79.u(str5, "active") || b79.u(str5, "unknown"))) {
                            rid ridVar4 = new rid(tid.g, this.a, str, str4, new Long(1L), null, null, null, null, 16352);
                            hgdVar.n = str4;
                            hgdVar.o = ridVar4;
                            hgdVar.p = nvyVar2;
                            hgdVar.u = 1;
                            if (nvyVar2.b(hgdVar) != boiVar) {
                                str2 = str4;
                                ridVar2 = ridVar4;
                                lvyVar = nvyVar2;
                            }
                            return boiVar;
                        }
                        return tid0Var;
                    }
                    if (r44 == 1) {
                        lvy lvyVar4 = (lvy) hgdVar.p;
                        rid ridVar5 = hgdVar.o;
                        str2 = hgdVar.n;
                        er50.z(obj);
                        lvyVar = lvyVar4;
                        ridVar2 = ridVar5;
                    } else {
                        if (r44 == 2) {
                            lvy lvyVar5 = (lvy) hgdVar.q;
                            r4 = (p050) hgdVar.p;
                            ridVar3 = hgdVar.o;
                            String str6 = hgdVar.n;
                            try {
                                er50.z(obj);
                                lvyVar2 = lvyVar5;
                                str3 = str6;
                                r6 = r4;
                                try {
                                    qyjVar = this.B;
                                } catch (Throwable th) {
                                    th = th;
                                    r44 = lvyVar2;
                                    try {
                                        throw th;
                                    } catch (ConnectException e) {
                                        e = e;
                                        r4 = r6;
                                        p1d0Var = new o1d0(e);
                                        r42 = r4;
                                        t1d0Var = p1d0Var;
                                        r43 = r42;
                                        if (t1d0Var instanceof n1d0) {
                                        }
                                        return tid0Var;
                                    } catch (SocketTimeoutException e2) {
                                        e = e2;
                                        r4 = r6;
                                        p1d0Var = new o1d0(e);
                                        r42 = r4;
                                        t1d0Var = p1d0Var;
                                        r43 = r42;
                                        if (t1d0Var instanceof n1d0) {
                                        }
                                        return tid0Var;
                                    } catch (UnknownHostException e3) {
                                        e = e3;
                                        r4 = r6;
                                        p1d0Var = new o1d0(e);
                                        r42 = r4;
                                        t1d0Var = p1d0Var;
                                        r43 = r42;
                                        if (t1d0Var instanceof n1d0) {
                                        }
                                        return tid0Var;
                                    } catch (TimeoutCancellationException e4) {
                                        e = e4;
                                        r4 = r6;
                                        p1d0Var = new p1d0(e);
                                        r42 = r4;
                                        t1d0Var = p1d0Var;
                                        r43 = r42;
                                        if (t1d0Var instanceof n1d0) {
                                        }
                                        return tid0Var;
                                    } catch (SerializationException e5) {
                                        e = e5;
                                        r4 = r6;
                                        p1d0Var = new r1d0(e);
                                        r42 = r4;
                                        t1d0Var = p1d0Var;
                                        r43 = r42;
                                        if (t1d0Var instanceof n1d0) {
                                        }
                                        return tid0Var;
                                    } catch (Exception e6) {
                                        e = e6;
                                        r4 = r6;
                                        p1d0Var = new p1d0(e);
                                        r42 = r4;
                                        t1d0Var = p1d0Var;
                                        r43 = r42;
                                        if (t1d0Var instanceof n1d0) {
                                        }
                                        return tid0Var;
                                    }
                                }
                            } catch (ConnectException e7) {
                                e = e7;
                                p1d0Var = new o1d0(e);
                                r42 = r4;
                                t1d0Var = p1d0Var;
                                r43 = r42;
                            } catch (SocketTimeoutException e8) {
                                e = e8;
                                p1d0Var = new o1d0(e);
                                r42 = r4;
                                t1d0Var = p1d0Var;
                                r43 = r42;
                            } catch (UnknownHostException e9) {
                                e = e9;
                                p1d0Var = new o1d0(e);
                                r42 = r4;
                                t1d0Var = p1d0Var;
                                r43 = r42;
                            } catch (TimeoutCancellationException e10) {
                                e = e10;
                                p1d0Var = new p1d0(e);
                                r42 = r4;
                                t1d0Var = p1d0Var;
                                r43 = r42;
                            } catch (SerializationException e11) {
                                e = e11;
                                p1d0Var = new r1d0(e);
                                r42 = r4;
                                t1d0Var = p1d0Var;
                                r43 = r42;
                            } catch (Exception e12) {
                                e = e12;
                                p1d0Var = new p1d0(e);
                                r42 = r4;
                                t1d0Var = p1d0Var;
                                r43 = r42;
                            }
                            if (qyjVar == null) {
                                r6.a = qyjVar;
                                hgdVar.n = str3;
                                hgdVar.o = null;
                                hgdVar.p = r6;
                                hgdVar.q = lvyVar2;
                                hgdVar.r = null;
                                hgdVar.u = 3;
                                if (A(qyjVar, Collections.singletonList(ridVar3), hgdVar) != boiVar) {
                                    lvyVar3 = lvyVar2;
                                    r62 = r6;
                                    hgdVar.n = str3;
                                    hgdVar.o = null;
                                    hgdVar.p = r62;
                                    hgdVar.q = lvyVar3;
                                    hgdVar.r = nvyVar2;
                                    hgdVar.u = 4;
                                    r44 = lvyVar3;
                                    r6 = r62;
                                }
                                return boiVar;
                            }
                            r4 = r6;
                            z2 = false;
                            r9 = lvyVar2;
                            if (!z2) {
                            }
                            t1d0Var = new t1d0(tid0Var);
                            r43 = r4;
                            if (t1d0Var instanceof n1d0) {
                            }
                            return tid0Var;
                        }
                        if (r44 != 3) {
                            if (r44 != 4) {
                                if (r44 != 5) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                er50.z(obj);
                                y();
                                return tid0Var;
                            }
                            nvyVar2 = hgdVar.r;
                            lvy lvyVar6 = (lvy) hgdVar.q;
                            p050 p050Var = (p050) hgdVar.p;
                            str3 = hgdVar.n;
                            er50.z(obj);
                            r44 = lvyVar6;
                            r6 = p050Var;
                            try {
                                r9 = r44;
                                r4 = r6;
                                z2 = true;
                                if (!z2) {
                                    y();
                                }
                                t1d0Var = new t1d0(tid0Var);
                                r43 = r4;
                                if (t1d0Var instanceof n1d0) {
                                    r3w.f(this.t, "Failed to close stale Codex remote slingshot stream; scheduling reconnect", ((n1d0) t1d0Var).b, null, 12);
                                    qyj qyjVar2 = (qyj) r43.a;
                                    if (qyjVar2 != null) {
                                        hgdVar.n = null;
                                        hgdVar.o = null;
                                        hgdVar.p = null;
                                        hgdVar.q = t1d0Var;
                                        hgdVar.r = null;
                                        hgdVar.u = 5;
                                    }
                                    y();
                                }
                                return tid0Var;
                            } finally {
                            }
                        }
                        lvy lvyVar7 = (lvy) hgdVar.q;
                        p050 p050Var2 = (p050) hgdVar.p;
                        str3 = hgdVar.n;
                        er50.z(obj);
                        lvyVar3 = lvyVar7;
                        r62 = p050Var2;
                        hgdVar.n = str3;
                        hgdVar.o = null;
                        hgdVar.p = r62;
                        hgdVar.q = lvyVar3;
                        hgdVar.r = nvyVar2;
                        hgdVar.u = 4;
                        r44 = lvyVar3;
                        r6 = r62;
                    }
                    if (this.I.add(str2)) {
                        linkedHashMap.put(str2, ridVar2);
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        p050 p050Var3 = new p050();
                        try {
                            nvyVar = this.v;
                            hgdVar.n = str2;
                            hgdVar.o = ridVar2;
                            hgdVar.p = p050Var3;
                            hgdVar.q = nvyVar;
                            hgdVar.u = 2;
                        } catch (ConnectException e13) {
                            e = e13;
                            r4 = p050Var3;
                            p1d0Var = new o1d0(e);
                            r42 = r4;
                            t1d0Var = p1d0Var;
                            r43 = r42;
                        } catch (SocketTimeoutException e14) {
                            e = e14;
                            r4 = p050Var3;
                            p1d0Var = new o1d0(e);
                            r42 = r4;
                            t1d0Var = p1d0Var;
                            r43 = r42;
                        } catch (UnknownHostException e15) {
                            e = e15;
                            r4 = p050Var3;
                            p1d0Var = new o1d0(e);
                            r42 = r4;
                            t1d0Var = p1d0Var;
                            r43 = r42;
                        } catch (TimeoutCancellationException e16) {
                            e = e16;
                            r4 = p050Var3;
                            p1d0Var = new p1d0(e);
                            r42 = r4;
                            t1d0Var = p1d0Var;
                            r43 = r42;
                        } catch (SerializationException e17) {
                            e = e17;
                            r4 = p050Var3;
                            p1d0Var = new r1d0(e);
                            r42 = r4;
                            t1d0Var = p1d0Var;
                            r43 = r42;
                        } catch (Exception e18) {
                            e = e18;
                            r4 = p050Var3;
                            p1d0Var = new p1d0(e);
                            r42 = r4;
                            t1d0Var = p1d0Var;
                            r43 = r42;
                        }
                        if (nvyVar.b(hgdVar) != boiVar) {
                            ridVar3 = ridVar2;
                            str3 = str2;
                            r6 = p050Var3;
                            lvyVar2 = nvyVar;
                            qyjVar = this.B;
                            if (qyjVar == null) {
                            }
                            if (t1d0Var instanceof n1d0) {
                            }
                        }
                        return boiVar;
                    }
                    return tid0Var;
                } finally {
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (CancellationException e19) {
            throw e19;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0076, code lost:
    
        if (d(r1) == r2) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(eng engVar) {
        igd igdVar;
        tid0 tid0Var = tid0.a;
        if (engVar instanceof igd) {
            igdVar = (igd) engVar;
            int i = igdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                igdVar.p = i - Integer.MIN_VALUE;
            } else {
                igdVar = new igd(this, engVar);
            }
        }
        Object obj = igdVar.n;
        Object obj2 = boi.a;
        int i2 = igdVar.p;
        if (i2 == 0) {
            er50.z(obj);
            if (this.z) {
                return tid0Var;
            }
            r3w.d(this.t, "Codex remote slingshot stream is unknown; closing the logical stream", null, Collections.singletonMap("environment_id", this.b), 10);
            this.z = true;
            igdVar.p = 1;
            if (D(igdVar) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            wx90 wx90Var = this.G;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            wx90 wx90Var2 = this.H;
            if (wx90Var2 != null) {
                wx90Var2.i(null);
            }
            wx90 wx90Var3 = this.D;
            if (wx90Var3 != null) {
                wx90Var3.i(null);
            }
            jmt jmtVar = this.E;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            jmt jmtVar2 = this.F;
            if (jmtVar2 != null) {
                jmtVar2.i(null);
            }
            yrv.k0(this.u, null);
            return tid0Var;
        }
        er50.z(obj);
        this.y.b(false, new CodexRemoteSlingshotUnknownStreamException(pty.n("Slingshot app-server stream is unknown for environment ", this.b, ".")));
        igdVar.p = 2;
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
    public final Object i(long j, eng engVar) {
        jgd jgdVar;
        Function0 function0;
        long jG0;
        long j2;
        jgd jgdVar2;
        long j3;
        long j4;
        long j5;
        long jW;
        if (engVar instanceof jgd) {
            jgdVar = (jgd) engVar;
            int i = jgdVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                jgdVar.u = i - Integer.MIN_VALUE;
            } else {
                jgdVar = new jgd(this, engVar);
            }
        }
        Object obj = jgdVar.s;
        int i2 = jgdVar.u;
        Function0 function02 = this.r;
        trm trmVar = trm.MILLISECONDS;
        Object obj2 = boi.a;
        if (i2 == 0) {
            function0 = function02;
            er50.z(obj);
            jG0 = gee.g0(lrm.g(j), trmVar);
            j2 = 0;
            jgdVar2 = jgdVar;
            j3 = j;
            if (lrm.c(jG0, j2) <= 0) {
            }
        }
        if (i2 == 1) {
            function0 = function02;
            long j6 = jgdVar.o;
            j5 = jgdVar.n;
            er50.z(obj);
            j4 = j6;
            j2 = 0;
            jW = w();
            if (lrm.c(jW, j2) > 0) {
            }
        }
        if (i2 == 2) {
            er50.z(obj);
            return obj;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                er50.z(obj);
                return obj;
            }
            if (i2 == 5) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        long j7 = jgdVar.r;
        long j8 = jgdVar.q;
        function0 = function02;
        long j9 = jgdVar.p;
        long j10 = jgdVar.o;
        long j11 = jgdVar.n;
        er50.z(obj);
        long j12 = j8;
        j5 = j11;
        j4 = j10;
        trm trmVar2 = trmVar;
        Object objJ = obj;
        long jLongValue = j7;
        jW = j9;
        boolean zBooleanValue = ((Boolean) objJ).booleanValue();
        g0h g0hVar = lrm.b;
        jgd jgdVar3 = jgdVar;
        trm trmVar3 = trmVar2;
        long j13 = ((lrm) ltt.Z(new lrm(lrm.p(j4, gee.g0(((Number) function0.invoke()).longValue() - jLongValue, trmVar2))), new lrm(0L))).a;
        if (zBooleanValue) {
            jgdVar3.n = j5;
            jgdVar3.o = j13;
            jgdVar3.p = jW;
            jgdVar3.q = j12;
            jgdVar3.r = jLongValue;
            jgdVar3.u = 4;
            Object objL = l(jgdVar3);
            return objL == obj2 ? obj2 : objL;
        }
        jgdVar2 = jgdVar3;
        long j14 = j5;
        jG0 = j13;
        j3 = j14;
        j2 = 0;
        trmVar = trmVar3;
        if (lrm.c(jG0, j2) <= 0) {
            jgdVar2.n = j3;
            jgdVar2.o = jG0;
            jgdVar2.u = 1;
            if (b(jgdVar2) != obj2) {
                j4 = jG0;
                j5 = j3;
                jgdVar = jgdVar2;
                jW = w();
                if (lrm.c(jW, j2) > 0) {
                    jgdVar.n = j5;
                    jgdVar.o = j4;
                    jgdVar.p = jW;
                    jgdVar.u = 2;
                    Object objL2 = l(jgdVar);
                    if (objL2 != obj2) {
                        return objL2;
                    }
                } else {
                    j12 = ((lrm) ltt.a0(new lrm(j4), new lrm(jW))).a;
                    trmVar2 = trmVar;
                    jLongValue = ((Number) function0.invoke()).longValue();
                    jgdVar.n = j5;
                    jgdVar.o = j4;
                    jgdVar.p = jW;
                    jgdVar.q = j12;
                    jgdVar.r = jLongValue;
                    jgdVar.u = 3;
                    objJ = j(j12, jgdVar);
                    if (objJ != obj2) {
                        boolean zBooleanValue2 = ((Boolean) objJ).booleanValue();
                        g0h g0hVar2 = lrm.b;
                        jgd jgdVar32 = jgdVar;
                        trm trmVar32 = trmVar2;
                        long j132 = ((lrm) ltt.Z(new lrm(lrm.p(j4, gee.g0(((Number) function0.invoke()).longValue() - jLongValue, trmVar2))), new lrm(0L))).a;
                        if (zBooleanValue2) {
                        }
                    }
                }
            }
        } else {
            jgdVar2.n = j3;
            jgdVar2.o = jG0;
            jgdVar2.u = 5;
            Object objL3 = l(jgdVar2);
            if (objL3 != obj2) {
                return objL3;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
    
        if (defpackage.wnm.w(r9, r0) == r7) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        if (r11 == r7) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(long j, eng engVar) {
        kgd kgdVar;
        ihp ihpVar;
        if (engVar instanceof kgd) {
            kgdVar = (kgd) engVar;
            int i = kgdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kgdVar.p = i - Integer.MIN_VALUE;
            } else {
                kgdVar = new kgd(this, engVar);
            }
        }
        Object objD = kgdVar.n;
        int i2 = kgdVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(objD);
                return Boolean.FALSE;
            }
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
            Boolean bool = (Boolean) objD;
            return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
        }
        er50.z(objD);
        cqp cqpVar = this.m;
        boolean zBooleanValue = (cqpVar == null || (ihpVar = cqpVar.c) == null) ? false : ((Boolean) ihpVar.getValue()).booleanValue();
        wjf wjfVar = this.l;
        boi boiVar = boi.a;
        if (wjfVar == null && cqpVar == null) {
            kgdVar.p = 1;
        } else {
            mgd mgdVar = new mgd(this, zBooleanValue, null);
            kgdVar.p = 2;
            objD = er50.D(j, mgdVar, kgdVar);
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(olb olbVar, eng engVar) {
        ngd ngdVar;
        nvy nvyVar;
        if (engVar instanceof ngd) {
            ngdVar = (ngd) engVar;
            int i = ngdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ngdVar.r = i - Integer.MIN_VALUE;
            } else {
                ngdVar = new ngd(this, engVar);
            }
        }
        Object obj = ngdVar.p;
        int i2 = ngdVar.r;
        if (i2 == 0) {
            er50.z(obj);
            ngdVar.n = olbVar;
            nvyVar = this.w;
            ngdVar.o = nvyVar;
            ngdVar.r = 1;
            Object objB = nvyVar.b(ngdVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvy nvyVar2 = ngdVar.o;
            olb olbVar2 = ngdVar.n;
            er50.z(obj);
            nvyVar = nvyVar2;
            olbVar = olbVar2;
        }
        try {
            this.x.f(olbVar.a);
            nvyVar.e(null);
            return tid0.a;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(eng engVar) {
        ogd ogdVar;
        if (engVar instanceof ogd) {
            ogdVar = (ogd) engVar;
            int i = ogdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ogdVar.p = i - Integer.MIN_VALUE;
            } else {
                ogdVar = new ogd(this, engVar);
            }
        }
        Object obj = ogdVar.n;
        int i2 = ogdVar.p;
        if (i2 == 0) {
            er50.z(obj);
            if (lrm.c(w(), 0L) > 0) {
                return Boolean.FALSE;
            }
            Throwable codexRemoteSlingshotReconnectTimeoutException = new CodexRemoteSlingshotReconnectTimeoutException(pty.j(lrm.g(this.j), "Timed out reconnecting Slingshot app-server websocket after ", "ms."));
            ogdVar.p = 1;
            Object objM = m(codexRemoteSlingshotReconnectTimeoutException, ogdVar);
            Object obj2 = boi.a;
            if (objM == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Throwable th, eng engVar) {
        pgd pgdVar;
        tid0 tid0Var = tid0.a;
        if (engVar instanceof pgd) {
            pgdVar = (pgd) engVar;
            int i = pgdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pgdVar.p = i - Integer.MIN_VALUE;
            } else {
                pgdVar = new pgd(this, engVar);
            }
        }
        Object obj = pgdVar.n;
        Object obj2 = boi.a;
        int i2 = pgdVar.p;
        if (i2 == 0) {
            er50.z(obj);
            if (this.z) {
                return tid0Var;
            }
            this.z = true;
            this.y.p(new kob(th));
            this.y.b(false, th);
            pgdVar.p = 1;
            if (d(pgdVar) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        wx90 wx90Var = this.G;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        wx90 wx90Var2 = this.H;
        if (wx90Var2 != null) {
            wx90Var2.i(null);
        }
        wx90 wx90Var3 = this.D;
        if (wx90Var3 != null) {
            wx90Var3.i(null);
        }
        jmt jmtVar = this.E;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        jmt jmtVar2 = this.F;
        if (jmtVar2 != null) {
            jmtVar2.i(null);
        }
        yrv.k0(this.u, null);
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c8, code lost:
    
        if (m(r2, r4) == r5) goto L372;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x052d A[Catch: all -> 0x0558, TryCatch #17 {all -> 0x0558, blocks: (B:252:0x0529, B:254:0x052d, B:258:0x0539), top: B:383:0x0529 }] */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0539 A[Catch: all -> 0x0558, TRY_LEAVE, TryCatch #17 {all -> 0x0558, blocks: (B:252:0x0529, B:254:0x052d, B:258:0x0539), top: B:383:0x0529 }] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x05a1  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x06e6  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0577 A[EXC_TOP_SPLITTER, PHI: r2 r3 r6 r25
      0x0577: PHI (r2v46 nvy) = (r2v43 nvy), (r2v51 nvy) binds: [B:273:0x0573, B:14:0x003f] A[DONT_GENERATE, DONT_INLINE]
      0x0577: PHI (r3v55 qgd) = (r3v52 qgd), (r3v56 qgd) binds: [B:273:0x0573, B:14:0x003f] A[DONT_GENERATE, DONT_INLINE]
      0x0577: PHI (r6v41 rid) = (r6v36 rid), (r6v44 rid) binds: [B:273:0x0573, B:14:0x003f] A[DONT_GENERATE, DONT_INLINE]
      0x0577: PHI (r25v10 tid0) = (r25v7 tid0), (r25v11 tid0) binds: [B:273:0x0573, B:14:0x003f] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:408:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.lang.Object, nvy, rid] */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v44, types: [lvy] */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r30v0, types: [fhd] */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v60, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v63, types: [java.lang.Object, nvy, rid] */
    /* JADX WARN: Type inference failed for: r4v71 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(rid ridVar, eng engVar) {
        qgd qgdVar;
        int i;
        Object obj;
        tid0 tid0Var;
        String str;
        boolean z;
        int i2;
        rid ridVarA;
        u1d0 p1d0Var;
        u1d0 p1d0Var2;
        tid tidVar;
        Object next;
        int i3;
        Integer num;
        Integer num2;
        Object obj2;
        qgd qgdVar2;
        lvy lvyVar;
        rid ridVar2;
        lvy lvyVar2;
        rid ridVar3;
        String str2;
        ?? r4;
        qgd qgdVar3;
        rid ridVar4;
        rid ridVar5;
        eed eedVarB;
        String strG;
        ?? r2;
        CodexRemoteSlingshotRemoteEnvironmentOfflineException codexRemoteSlingshotRemoteEnvironmentOfflineException;
        b bVar;
        b bVar2;
        nvy nvyVar;
        ?? r22;
        boolean z2;
        tjd tjdVarG;
        tid0 tid0Var2 = tid0.a;
        if (engVar instanceof qgd) {
            qgdVar = (qgd) engVar;
            int i4 = qgdVar.s;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                qgdVar.s = i4 - Integer.MIN_VALUE;
            } else {
                qgdVar = new qgd(this, engVar);
            }
        }
        Object obj3 = qgdVar.q;
        boi boiVar = boi.a;
        String str3 = "Required value was null.";
        switch (qgdVar.s) {
            case 0:
                er50.z(obj3);
                String str4 = ridVar.b;
                if (str4 != null && !str4.equals(this.a)) {
                    r3w.f(this.t, "Codex remote slingshot envelope client ID mismatch; failing stream", null, null, 14);
                    CodexRemoteSlingshotClientIdMismatchException codexRemoteSlingshotClientIdMismatchException = new CodexRemoteSlingshotClientIdMismatchException(jc4.p("Slingshot app-server envelope client id mismatch: expected ", this.a, " but received ", str4, "."));
                    qgdVar.s = 1;
                    break;
                } else {
                    yye0 yye0Var = this.s;
                    Long l = ridVar.e;
                    String str5 = ridVar.l;
                    Integer num3 = ridVar.i;
                    tid tidVar2 = ridVar.a;
                    String str6 = ridVar.b;
                    Integer num4 = ridVar.j;
                    i = 4;
                    Integer num5 = ridVar.k;
                    obj = null;
                    LinkedHashMap linkedHashMap = (LinkedHashMap) yye0Var.a;
                    Iterator it = linkedHashMap.entrySet().iterator();
                    while (it.hasNext()) {
                        String str7 = str3;
                        long jK0 = ((vjd) ((Map.Entry) it.next()).getValue()).b.k0();
                        g0h g0hVar = lrm.b;
                        tid0 tid0Var3 = tid0Var2;
                        qgd qgdVar4 = qgdVar;
                        Integer num6 = num3;
                        if (lrm.c(jK0, gee.g0(600000L, trm.MILLISECONDS)) > 0) {
                            it.remove();
                        }
                        str3 = str7;
                        tid0Var2 = tid0Var3;
                        qgdVar = qgdVar4;
                        num3 = num6;
                    }
                    tid0Var = tid0Var2;
                    qgd qgdVar5 = qgdVar;
                    str = str3;
                    Integer num7 = num3;
                    if (tidVar2 != tid.c && tidVar2 != tid.e) {
                        ridVarA = ridVar;
                        z = true;
                        i2 = 2;
                    } else if (num7 != null) {
                        int iIntValue = num7.intValue();
                        if (num4 != null) {
                            int iIntValue2 = num4.intValue();
                            if (num5 != null) {
                                int iIntValue3 = num5.intValue();
                                if (str6 != null && p28.s0(ridVar) != null && str5 != null) {
                                    String str8 = str5.length() > 0 ? str5 : null;
                                    if (str8 == null) {
                                        z = true;
                                        i2 = 2;
                                    } else {
                                        z = true;
                                        i2 = 2;
                                        if (1 <= iIntValue2 && iIntValue2 < 1025 && iIntValue >= 0 && iIntValue < iIntValue2 && 1 <= iIntValue3) {
                                            if (iIntValue3 >= 10485761 || str8.length() > 153600) {
                                                z = true;
                                            } else {
                                                String str9 = ridVar.d;
                                                String str10 = ridVar.c;
                                                if (l == null) {
                                                    hs0.l(str);
                                                    return null;
                                                }
                                                ujd ujdVar = new ujd(str6, str9, str10, l.longValue(), ridVar.a);
                                                yje yjeVarB = ((tzb0) yye0Var.b).b();
                                                vjd vjdVar = (vjd) linkedHashMap.get(ujdVar);
                                                if (vjdVar == null) {
                                                    if (linkedHashMap.size() >= 128) {
                                                        Iterator it2 = linkedHashMap.entrySet().iterator();
                                                        if (it2.hasNext()) {
                                                            Object next2 = it2.next();
                                                            if (it2.hasNext()) {
                                                                Iterator it3 = it2;
                                                                obj2 = next2;
                                                                lrm lrmVar = new lrm(((vjd) ((Map.Entry) next2).getValue()).b.k0());
                                                                while (true) {
                                                                    Object next3 = it3.next();
                                                                    Iterator it4 = it3;
                                                                    lrm lrmVar2 = new lrm(((vjd) ((Map.Entry) next3).getValue()).b.k0());
                                                                    if (lrmVar.compareTo(lrmVar2) < 0) {
                                                                        lrmVar = lrmVar2;
                                                                        obj2 = next3;
                                                                    }
                                                                    if (it4.hasNext()) {
                                                                        it3 = it4;
                                                                    }
                                                                }
                                                            } else {
                                                                obj2 = next2;
                                                            }
                                                        } else {
                                                            obj2 = null;
                                                        }
                                                        Map.Entry entry = (Map.Entry) obj2;
                                                        if (entry != null) {
                                                        }
                                                    }
                                                    vjdVar = new vjd(ridVar, yjeVarB);
                                                    linkedHashMap.put(ujdVar, vjdVar);
                                                }
                                                rid ridVar6 = vjdVar.a;
                                                if (tidVar2 == ridVar6.a && str6.equals(ridVar6.b) && b79.u(ridVar.c, ridVar6.c) && b79.u(ridVar.d, ridVar6.d) && l.equals(ridVar6.e) && b79.u(ridVar.f, ridVar6.f) && b79.u(ridVar.h, ridVar6.h) && num4.equals(ridVar6.j) && num5.equals(ridVar6.k) && ridVar.m == ridVar6.m && b79.u(ridVar.n, ridVar6.n)) {
                                                    vjdVar.b = yjeVarB;
                                                } else {
                                                    linkedHashMap.remove(ujdVar);
                                                    vjdVar = null;
                                                }
                                                if (vjdVar == null) {
                                                    ridVarA = null;
                                                    z = true;
                                                } else {
                                                    Map map = vjdVar.c;
                                                    int iIntValue4 = num7.intValue();
                                                    int iIntValue5 = num5.intValue();
                                                    if (!map.containsKey(Integer.valueOf(iIntValue4))) {
                                                        if (str5.length() > (((iIntValue5 - vjdVar.d) + 2) / 3) * 4) {
                                                            linkedHashMap.remove(ujdVar);
                                                        } else {
                                                            try {
                                                                p1d0Var = new t1d0(Base64.getDecoder().decode(str5));
                                                            } catch (ConnectException e) {
                                                                p1d0Var = new o1d0(e);
                                                            } catch (SocketTimeoutException e2) {
                                                                p1d0Var = new o1d0(e2);
                                                            } catch (UnknownHostException e3) {
                                                                p1d0Var = new o1d0(e3);
                                                            } catch (TimeoutCancellationException e4) {
                                                                p1d0Var = new p1d0(e4);
                                                            } catch (CancellationException e5) {
                                                                throw e5;
                                                            } catch (SerializationException e6) {
                                                                p1d0Var = new r1d0(e6);
                                                            } catch (Exception e7) {
                                                                p1d0Var = new p1d0(e7);
                                                            }
                                                            byte[] bArr = (byte[]) p1d0Var.a();
                                                            if (bArr != null && vjdVar.d + bArr.length <= iIntValue5) {
                                                                int length = bArr.length;
                                                                while (true) {
                                                                    Iterator it5 = linkedHashMap.values().iterator();
                                                                    int i5 = 0;
                                                                    while (it5.hasNext()) {
                                                                        i5 += ((vjd) it5.next()).d;
                                                                    }
                                                                    if (i5 + length > 20971520) {
                                                                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                                        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                                                                            if (!b79.u((ujd) entry2.getKey(), ujdVar)) {
                                                                                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                                                                            }
                                                                        }
                                                                        Iterator it6 = linkedHashMap2.entrySet().iterator();
                                                                        if (it6.hasNext()) {
                                                                            next = it6.next();
                                                                            if (it6.hasNext()) {
                                                                                i3 = iIntValue4;
                                                                                lrm lrmVar3 = new lrm(((vjd) ((Map.Entry) next).getValue()).b.k0());
                                                                                while (true) {
                                                                                    Object next4 = it6.next();
                                                                                    num = num5;
                                                                                    num2 = num4;
                                                                                    lrm lrmVar4 = new lrm(((vjd) ((Map.Entry) next4).getValue()).b.k0());
                                                                                    if (lrmVar3.compareTo(lrmVar4) < 0) {
                                                                                        next = next4;
                                                                                        lrmVar3 = lrmVar4;
                                                                                    }
                                                                                    if (it6.hasNext()) {
                                                                                        num4 = num2;
                                                                                        num5 = num;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i3 = iIntValue4;
                                                                                num = num5;
                                                                                num2 = num4;
                                                                            }
                                                                        } else {
                                                                            i3 = iIntValue4;
                                                                            num = num5;
                                                                            num2 = num4;
                                                                            next = null;
                                                                        }
                                                                        Map.Entry entry3 = (Map.Entry) next;
                                                                        if (entry3 == null) {
                                                                            linkedHashMap.remove(ujdVar);
                                                                        } else {
                                                                            linkedHashMap.remove(entry3.getKey());
                                                                            iIntValue4 = i3;
                                                                            num4 = num2;
                                                                            num5 = num;
                                                                        }
                                                                    } else {
                                                                        map.put(Integer.valueOf(iIntValue4), bArr);
                                                                        vjdVar.d += bArr.length;
                                                                        int iIntValue6 = num4.intValue();
                                                                        int iIntValue7 = num5.intValue();
                                                                        if (map.size() >= iIntValue6) {
                                                                            byte[] bArr2 = new byte[iIntValue7];
                                                                            int i6 = 0;
                                                                            int length2 = 0;
                                                                            while (true) {
                                                                                if (i6 >= iIntValue6) {
                                                                                    if (length2 != iIntValue7) {
                                                                                        linkedHashMap.remove(ujdVar);
                                                                                    } else {
                                                                                        linkedHashMap.remove(ujdVar);
                                                                                        map.clear();
                                                                                        try {
                                                                                            p1d0Var2 = new t1d0((c) asv.x(xpt.a, c.Companion.serializer(), new ByteArrayInputStream(bArr2)));
                                                                                        } catch (ConnectException e8) {
                                                                                            p1d0Var2 = new o1d0(e8);
                                                                                        } catch (SocketTimeoutException e9) {
                                                                                            p1d0Var2 = new o1d0(e9);
                                                                                        } catch (UnknownHostException e10) {
                                                                                            p1d0Var2 = new o1d0(e10);
                                                                                        } catch (TimeoutCancellationException e11) {
                                                                                            p1d0Var2 = new p1d0(e11);
                                                                                        } catch (CancellationException e12) {
                                                                                            throw e12;
                                                                                        } catch (SerializationException e13) {
                                                                                            p1d0Var2 = new r1d0(e13);
                                                                                        } catch (Exception e14) {
                                                                                            p1d0Var2 = new p1d0(e14);
                                                                                        }
                                                                                        c cVar = (c) p1d0Var2.a();
                                                                                        if (cVar != null) {
                                                                                            rid ridVar7 = vjdVar.a;
                                                                                            int iOrdinal = ridVar7.a.ordinal();
                                                                                            z = true;
                                                                                            if (iOrdinal == 1) {
                                                                                                tidVar = tid.b;
                                                                                            } else {
                                                                                                if (iOrdinal != 3) {
                                                                                                    hs0.l("Only chunk envelopes can be reassembled");
                                                                                                    return null;
                                                                                                }
                                                                                                tidVar = tid.d;
                                                                                            }
                                                                                            ridVarA = rid.a(ridVar7, tidVar, ridVar.g, cVar, null, null, null, null, 12350);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                } else {
                                                                                    byte[] bArr3 = (byte[]) map.get(Integer.valueOf(i6));
                                                                                    if (bArr3 != null) {
                                                                                        wr3.m0(bArr3, bArr2, length2, 0, 0, 12);
                                                                                        length2 += bArr3.length;
                                                                                        i6++;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                linkedHashMap.remove(ujdVar);
                                                            }
                                                        }
                                                        ridVarA = null;
                                                        z = true;
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    ridVarA = null;
                                }
                            }
                        }
                    }
                    if (ridVarA == null) {
                        return tid0Var;
                    }
                    switch (ridVarA.a.ordinal()) {
                        case 0:
                        case 1:
                        case 3:
                        case 5:
                        case 7:
                            return tid0Var;
                        case 2:
                            qgdVar2 = qgdVar5;
                            lvyVar = this.w;
                            qgdVar2.n = ridVarA;
                            qgdVar2.o = lvyVar;
                            qgdVar2.s = 3;
                            if (lvyVar.b(qgdVar2) != boiVar) {
                                ridVar2 = ridVarA;
                                try {
                                    eedVarB = this.x.b(ridVar2);
                                    if (eedVarB != null) {
                                        return tid0Var;
                                    }
                                    ekd ekdVar = this.c;
                                    String str11 = eedVarB.c;
                                    if (str11 == null) {
                                        ekdVar.getClass();
                                    } else {
                                        ekdVar.c = str11;
                                    }
                                    c cVar2 = eedVarB.a;
                                    b bVar3 = (b) cVar2.get("method");
                                    if (b79.u(bVar3 != null ? ipt.g(ipt.m(bVar3)) : null, "error")) {
                                        b bVar4 = (b) cVar2.get("params");
                                        c cVar3 = bVar4 instanceof c ? (c) bVar4 : null;
                                        if (b79.u((cVar3 == null || (bVar2 = (b) cVar3.get("threadId")) == null) ? null : ipt.g(ipt.m(bVar2)), "__remote_control_transport__")) {
                                            b bVar5 = (b) eedVarB.a.get("params");
                                            c cVar4 = bVar5 instanceof c ? (c) bVar5 : null;
                                            b bVar6 = cVar4 != null ? (b) cVar4.get("error") : null;
                                            c cVar5 = bVar6 instanceof c ? (c) bVar6 : null;
                                            if (cVar5 == null || (bVar = (b) cVar5.get("message")) == null || (strG = ipt.g(ipt.m(bVar))) == null || wca0.j0(strG)) {
                                                strG = null;
                                            }
                                            boolean zU = b79.u(strG, "Remote environment is not paired for this client");
                                            if (!this.q && !zU) {
                                                return tid0Var;
                                            }
                                            String str12 = this.b;
                                            if (!zU) {
                                                r2 = 0;
                                                codexRemoteSlingshotRemoteEnvironmentOfflineException = new CodexRemoteSlingshotRemoteEnvironmentOfflineException(str12, strG);
                                            } else {
                                                if (strG == null) {
                                                    hs0.l(str);
                                                    return null;
                                                }
                                                codexRemoteSlingshotRemoteEnvironmentOfflineException = new CodexRemoteSlingshotPairingRequiredException(str12, strG);
                                                r2 = 0;
                                            }
                                            qgdVar2.n = r2;
                                            qgdVar2.o = r2;
                                            qgdVar2.p = r2;
                                            qgdVar2.s = i;
                                            if (m(codexRemoteSlingshotRemoteEnvironmentOfflineException, qgdVar2) != boiVar) {
                                                return tid0Var;
                                            }
                                        } else {
                                            sl6 sl6Var = this.y;
                                            mob mobVar = new mob(xpt.a.c(c.Companion.serializer(), eedVarB.a), eedVarB.b);
                                            qgdVar2.n = null;
                                            qgdVar2.o = null;
                                            qgdVar2.s = 5;
                                            if (sl6Var.c(qgdVar2, mobVar) != boiVar) {
                                                return tid0Var;
                                            }
                                        }
                                    }
                                } finally {
                                }
                            }
                            break;
                        case 4:
                            lvyVar2 = this.w;
                            qgdVar5.n = ridVarA;
                            qgdVar5.o = lvyVar2;
                            qgdVar5.s = i2;
                            if (lvyVar2.b(qgdVar5) != boiVar) {
                                ridVar3 = ridVarA;
                                try {
                                    this.x.c(ridVar3);
                                    return tid0Var;
                                } finally {
                                }
                            }
                            break;
                        case 6:
                            str2 = ridVarA.d;
                            if (!b79.u(ridVarA.c, this.b) || str2 == null) {
                                r4 = 0;
                                qgdVar3 = qgdVar5;
                                ridVar4 = ridVarA;
                                nvyVar = this.w;
                                qgdVar3.n = ridVar4;
                                qgdVar3.o = r4;
                                qgdVar3.p = nvyVar;
                                qgdVar3.s = 8;
                                if (nvyVar.b(qgdVar3) != boiVar) {
                                    try {
                                        tjdVarG = this.x.g(ridVar4);
                                        nvyVar.e(null);
                                        if (!(tjdVarG instanceof qjd)) {
                                            this.A = null;
                                            wx90 wx90Var = this.H;
                                            if (wx90Var != null) {
                                                wx90Var.i(null);
                                            }
                                            this.H = null;
                                            ekd ekdVar2 = this.c;
                                            String str13 = ((qjd) tjdVarG).a;
                                            if (str13 == null) {
                                                ekdVar2.getClass();
                                                return tid0Var;
                                            }
                                            ekdVar2.c = str13;
                                            return tid0Var;
                                        }
                                        if (!tjdVarG.equals(sjd.a)) {
                                            if (tjdVarG.equals(rjd.a)) {
                                                return tid0Var;
                                            }
                                            n0z.a();
                                            return null;
                                        }
                                        qgdVar3.n = null;
                                        qgdVar3.o = null;
                                        qgdVar3.p = null;
                                        qgdVar3.s = 9;
                                        Object objH = h(qgdVar3);
                                        if (objH != boiVar) {
                                            return objH;
                                        }
                                    } finally {
                                    }
                                }
                            } else {
                                nvy nvyVar2 = this.w;
                                qgdVar3 = qgdVar5;
                                qgdVar3.n = ridVarA;
                                qgdVar3.o = str2;
                                qgdVar3.p = nvyVar2;
                                qgdVar3.s = 6;
                                if (nvyVar2.b(qgdVar3) != boiVar) {
                                    ridVar5 = ridVarA;
                                    r22 = nvyVar2;
                                    try {
                                        xjd xjdVar = this.x;
                                        if (str2 == null) {
                                            z2 = str2.equals(xjdVar.d) ? z : false;
                                            ?? r42 = obj;
                                            r22.e(r42);
                                            if (z2) {
                                                ridVar4 = ridVar5;
                                                r4 = r42;
                                                nvyVar = this.w;
                                                qgdVar3.n = ridVar4;
                                                qgdVar3.o = r4;
                                                qgdVar3.p = nvyVar;
                                                qgdVar3.s = 8;
                                                if (nvyVar.b(qgdVar3) != boiVar) {
                                                }
                                            } else {
                                                qgdVar3.n = r42;
                                                qgdVar3.o = r42;
                                                qgdVar3.p = r42;
                                                qgdVar3.s = 7;
                                                if (g(ridVar5, qgdVar3) != boiVar) {
                                                    return tid0Var;
                                                }
                                            }
                                        } else {
                                            xjdVar.getClass();
                                        }
                                        ?? r422 = obj;
                                        r22.e(r422);
                                        if (z2) {
                                        }
                                    } catch (Throwable th) {
                                        r22.e(null);
                                        throw th;
                                    }
                                }
                            }
                            break;
                        default:
                            n0z.a();
                            return null;
                    }
                }
                return boiVar;
            case 1:
                er50.z(obj3);
                return tid0Var2;
            case 2:
                lvyVar2 = (lvy) qgdVar.o;
                ridVar3 = qgdVar.n;
                er50.z(obj3);
                tid0Var = tid0Var2;
                this.x.c(ridVar3);
                return tid0Var;
            case 3:
                lvyVar = (lvy) qgdVar.o;
                ridVar2 = qgdVar.n;
                er50.z(obj3);
                tid0Var = tid0Var2;
                qgdVar2 = qgdVar;
                str = "Required value was null.";
                i = 4;
                eedVarB = this.x.b(ridVar2);
                if (eedVarB != null) {
                }
                break;
            case 4:
            case 5:
                er50.z(obj3);
                return tid0Var2;
            case 6:
                nvy nvyVar3 = qgdVar.p;
                str2 = (String) qgdVar.o;
                ridVar5 = qgdVar.n;
                er50.z(obj3);
                tid0Var = tid0Var2;
                qgdVar3 = qgdVar;
                z = true;
                obj = null;
                r22 = nvyVar3;
                xjd xjdVar2 = this.x;
                if (str2 == null) {
                }
                ?? r4222 = obj;
                r22.e(r4222);
                if (z2) {
                }
                break;
            case 7:
                er50.z(obj3);
                return tid0Var2;
            case 8:
                nvyVar = qgdVar.p;
                ridVar4 = qgdVar.n;
                er50.z(obj3);
                tid0Var = tid0Var2;
                qgdVar3 = qgdVar;
                tjdVarG = this.x.g(ridVar4);
                nvyVar.e(null);
                if (!(tjdVarG instanceof qjd)) {
                }
                break;
            case 9:
                er50.z(obj3);
                return obj3;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(eng engVar) {
        rgd rgdVar;
        nvy nvyVar;
        if (engVar instanceof rgd) {
            rgdVar = (rgd) engVar;
            int i = rgdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rgdVar.q = i - Integer.MIN_VALUE;
            } else {
                rgdVar = new rgd(this, engVar);
            }
        }
        Object obj = rgdVar.o;
        int i2 = rgdVar.q;
        boolean z = true;
        if (i2 == 0) {
            er50.z(obj);
            nvy nvyVar2 = this.v;
            rgdVar.n = nvyVar2;
            rgdVar.q = 1;
            Object objB = nvyVar2.b(rgdVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            nvyVar = nvyVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvyVar = rgdVar.n;
            er50.z(obj);
        }
        try {
            if (this.B == null) {
                z = false;
            }
            return Boolean.valueOf(z);
        } finally {
            nvyVar.e(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(qyj qyjVar, eng engVar) {
        sgd sgdVar;
        nvy nvyVar;
        if (engVar instanceof sgd) {
            sgdVar = (sgd) engVar;
            int i = sgdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                sgdVar.r = i - Integer.MIN_VALUE;
            } else {
                sgdVar = new sgd(this, engVar);
            }
        }
        Object obj = sgdVar.p;
        Object obj2 = boi.a;
        int i2 = sgdVar.r;
        try {
            if (i2 == 0) {
                er50.z(obj);
                nvyVar = this.v;
                sgdVar.n = qyjVar;
                sgdVar.o = nvyVar;
                sgdVar.r = 1;
                if (nvyVar.b(sgdVar) != obj2) {
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
            nvy nvyVar2 = sgdVar.o;
            qyj qyjVar2 = sgdVar.n;
            er50.z(obj);
            nvyVar = nvyVar2;
            qyjVar = qyjVar2;
            if (this.B == qyjVar) {
                this.B = null;
                this.A = null;
                wx90 wx90Var = this.H;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                this.H = null;
            }
            nvyVar.e(null);
            sgdVar.n = null;
            sgdVar.o = null;
            sgdVar.r = 2;
            Object objE = e(qyjVar, sgdVar);
            return objE == obj2 ? obj2 : objE;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    public final void q() {
        long jLongValue = ((Number) this.r.invoke()).longValue();
        this.A = Long.valueOf(jLongValue);
        wx90 wx90Var = this.H;
        cng cngVar = null;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.H = wnm.Q(this.u, null, 0, new tgd((Object) this, jLongValue, cngVar, (byte) 0), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(eng engVar) throws Throwable {
        ugd ugdVar;
        lvy lvyVar;
        lvy lvyVar2;
        wx90 wx90Var;
        nmg nmgVar;
        wjf wjfVar;
        cqp cqpVar;
        jmt jmtVar;
        jmt jmtVar2;
        Object value;
        if (engVar instanceof ugd) {
            ugdVar = (ugd) engVar;
            int i = ugdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ugdVar.q = i - Integer.MIN_VALUE;
            } else {
                ugdVar = new ugd(this, engVar);
            }
        }
        Object obj = ugdVar.o;
        int i2 = ugdVar.q;
        cng cngVar = null;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.v;
                ugdVar.n = lvyVar;
                ugdVar.q = 1;
                if (lvyVar.b(ugdVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = ugdVar.n;
                try {
                    er50.z(obj);
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    wx90Var = this.G;
                    nmgVar = this.u;
                    if (wx90Var != null || !wx90Var.b()) {
                        this.G = wnm.Q(nmgVar, null, 0, new jk((Object) this, cngVar, (byte) 19), 3);
                    }
                    wjfVar = this.l;
                    if (wjfVar != null && ((jmtVar2 = this.E) == null || !jmtVar2.b())) {
                        g1a0 g1a0Var = ((fkf) wjfVar).f;
                        value = g1a0Var.getValue();
                        if (!((m6z) value).a) {
                            value = null;
                        }
                        m6z m6zVar = (m6z) value;
                        this.M = m6zVar == null ? m6zVar.e : null;
                        this.E = b79.z(g1a0Var, nmgVar, new u4c(this, cngVar, (byte) 12));
                    }
                    cqpVar = this.m;
                    if (cqpVar != null && ((jmtVar = this.F) == null || !jmtVar.b())) {
                        this.F = b79.z(bit.B(cqpVar.c, 1), nmgVar, new mgd(this, null));
                    }
                    return tid0.a;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = ugdVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            if (this.B == null) {
                ugdVar.n = lvyVar;
                ugdVar.q = 2;
                if (s(ugdVar) != obj2) {
                    lvyVar2 = lvyVar;
                    lvyVar = lvyVar2;
                }
                return obj2;
            }
            lvyVar.e(null);
            wx90Var = this.G;
            nmgVar = this.u;
            if (wx90Var != null) {
                this.G = wnm.Q(nmgVar, null, 0, new jk((Object) this, cngVar, (byte) 19), 3);
            }
            wjfVar = this.l;
            if (wjfVar != null) {
                g1a0 g1a0Var2 = ((fkf) wjfVar).f;
                value = g1a0Var2.getValue();
                if (!((m6z) value).a) {
                }
                m6z m6zVar2 = (m6z) value;
                this.M = m6zVar2 == null ? m6zVar2.e : null;
                this.E = b79.z(g1a0Var2, nmgVar, new u4c(this, cngVar, (byte) 12));
            }
            cqpVar = this.m;
            if (cqpVar != null) {
                this.F = b79.z(bit.B(cqpVar.c, 1), nmgVar, new mgd(this, null));
            }
            return tid0.a;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
    
        if (r15 == r3) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ab, code lost:
    
        if (a(r15, r4, r2) == r3) goto L64;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0099 A[PHI: r4 r15
      0x0099: PHI (r4v4 r4d) = (r4v2 r4d), (r4v6 r4d) binds: [B:42:0x0096, B:26:0x0054] A[DONT_GENERATE, DONT_INLINE]
      0x0099: PHI (r15v11 java.lang.Object) = (r15v7 java.lang.Object), (r15v1 java.lang.Object) binds: [B:42:0x0096, B:26:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ba A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:19:0x0041, B:59:0x00d0, B:24:0x004f, B:53:0x00b4, B:55:0x00ba, B:56:0x00bd), top: B:69:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r0v0, types: [long] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v9, types: [qyj] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(eng engVar) throws Throwable {
        vgd vgdVar;
        r4d r4dVar;
        qyj qyjVar;
        qyj qyjVar2;
        wx90 wx90Var;
        Object objX;
        qyj qyjVar3 = this.n;
        if (engVar instanceof vgd) {
            vgdVar = (vgd) engVar;
            int i = vgdVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                vgdVar.s = i - Integer.MIN_VALUE;
            } else {
                vgdVar = new vgd(this, engVar);
            }
        }
        Object objInvoke = vgdVar.q;
        Object obj = boi.a;
        int i2 = vgdVar.s;
        cng cngVar = null;
        try {
        } catch (Throwable th) {
            th = th;
        }
        if (i2 == 0) {
            er50.z(objInvoke);
            Function1 function1 = this.d;
            if (function1 == null) {
                r4dVar = null;
                if (r4dVar != null) {
                    String str = r4dVar.b;
                    String str2 = this.a;
                    if (!b79.u(str, str2)) {
                        throw new CodexRemoteSlingshotClientIdChangedException(str2, str);
                    }
                }
                u4c u4cVar = new u4c((Object) this, (Object) r4dVar, cngVar, (byte) 11);
                vgdVar.n = r4dVar;
                vgdVar.s = 2;
                objInvoke = er50.D(qyjVar3, u4cVar, vgdVar);
                if (objInvoke != obj) {
                    qyjVar = (qyj) objInvoke;
                    if (qyjVar != null) {
                    }
                }
                return obj;
            }
            vgdVar.s = 1;
            objInvoke = function1.invoke(vgdVar);
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            Throwable th2 = vgdVar.p;
                            er50.z(objInvoke);
                            throw th2;
                        }
                        qyj qyjVar4 = vgdVar.o;
                        er50.z(objInvoke);
                        qyjVar3 = qyjVar4;
                        E(1);
                        this.C = wnm.Q(this.u, null, 0, new fgd(this, qyjVar3, null, (byte) 1), 3);
                        return tid0.a;
                    }
                    qyj qyjVar5 = vgdVar.o;
                    er50.z(objInvoke);
                    qyjVar2 = qyjVar5;
                    this.A = null;
                    wx90Var = this.H;
                    if (wx90Var != null) {
                        wx90Var.i(null);
                    }
                    this.H = null;
                    this.B = qyjVar2;
                    vgdVar.n = null;
                    vgdVar.o = qyjVar2;
                    vgdVar.p = null;
                    vgdVar.s = 4;
                    objX = x(qyjVar2, vgdVar);
                    qyjVar3 = qyjVar2;
                    if (objX == obj) {
                        return obj;
                    }
                    E(1);
                    this.C = wnm.Q(this.u, null, 0, new fgd(this, qyjVar3, null, (byte) 1), 3);
                    return tid0.a;
                }
                r4dVar = vgdVar.n;
                er50.z(objInvoke);
                qyjVar = (qyj) objInvoke;
                if (qyjVar != null) {
                    throw new CodexRemoteSlingshotOpenTimeoutException(pty.j(lrm.g(qyjVar3), "Timed out opening Slingshot app-server websocket after ", "ms."));
                }
                if (r4dVar != null) {
                    try {
                        vgdVar.n = null;
                        vgdVar.o = qyjVar;
                        vgdVar.p = null;
                        vgdVar.s = 3;
                    } catch (Throwable th3) {
                        qyjVar3 = qyjVar;
                        th = th3;
                        this.B = null;
                        vgdVar.n = null;
                        vgdVar.o = null;
                        vgdVar.p = th;
                        vgdVar.s = 5;
                        if (f(qyjVar3, vgdVar) != obj) {
                            throw th;
                        }
                    }
                }
                qyjVar2 = qyjVar;
                this.A = null;
                wx90Var = this.H;
                if (wx90Var != null) {
                }
                this.H = null;
                this.B = qyjVar2;
                vgdVar.n = null;
                vgdVar.o = qyjVar2;
                vgdVar.p = null;
                vgdVar.s = 4;
                objX = x(qyjVar2, vgdVar);
                qyjVar3 = qyjVar2;
                if (objX == obj) {
                }
                E(1);
                this.C = wnm.Q(this.u, null, 0, new fgd(this, qyjVar3, null, (byte) 1), 3);
                return tid0.a;
            }
            er50.z(objInvoke);
        }
        r4dVar = (r4d) objInvoke;
        if (r4dVar != null) {
        }
        u4c u4cVar2 = new u4c((Object) this, (Object) r4dVar, cngVar, (byte) 11);
        vgdVar.n = r4dVar;
        vgdVar.s = 2;
        objInvoke = er50.D(qyjVar3, u4cVar2, vgdVar);
        if (objInvoke != obj) {
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v3, types: [r59] */
    /* JADX WARN: Type inference failed for: r10v5, types: [ll6, r59] */
    /* JADX WARN: Type inference failed for: r10v6, types: [r59] */
    /* JADX WARN: Type inference failed for: r10v9, types: [r59] */
    /* JADX WARN: Type inference failed for: r9v0, types: [fhd] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x00f4 -> B:17:0x0046). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(qyj qyjVar, eng engVar) {
        wgd wgdVar;
        ?? it;
        r59 r59Var;
        boolean zBooleanValue;
        u1d0 p1d0Var;
        if (engVar instanceof wgd) {
            wgdVar = (wgd) engVar;
            int i = wgdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wgdVar.q = i - Integer.MIN_VALUE;
            } else {
                wgdVar = new wgd(this, engVar);
            }
        }
        Object objA = wgdVar.o;
        int i2 = wgdVar.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            it = qyjVar.a.n().iterator();
        } else {
            if (i2 == 1) {
                r59 r59Var2 = wgdVar.n;
                er50.z(objA);
                r59Var = r59Var2;
                zBooleanValue = ((Boolean) objA).booleanValue();
                Object objN = tid0.a;
                if (zBooleanValue) {
                    return objN;
                }
                it = (ll6) r59Var;
                lvp lvpVar = (lvp) it.b();
                wgdVar.n = it;
                wgdVar.q = 2;
                kvp kvpVar = lvpVar instanceof kvp ? (kvp) lvpVar : null;
                if (kvpVar != null) {
                    byte[] bArr = kvpVar.b;
                    if (bArr.length <= 10639360) {
                        try {
                        } catch (ConnectException e) {
                            p1d0Var = new o1d0(e);
                        } catch (SocketTimeoutException e2) {
                            p1d0Var = new o1d0(e2);
                        } catch (UnknownHostException e3) {
                            p1d0Var = new o1d0(e3);
                        } catch (TimeoutCancellationException e4) {
                            p1d0Var = new p1d0(e4);
                        } catch (CancellationException e5) {
                            throw e5;
                        } catch (SerializationException e6) {
                            p1d0Var = new r1d0(e6);
                        } catch (Exception e7) {
                            p1d0Var = new p1d0(e7);
                        }
                        p1d0Var = new t1d0((rid) asv.x(xpt.a, rid.Companion.serializer(), new ByteArrayInputStream(bArr)));
                        rid ridVar = (rid) p1d0Var.a();
                        if (ridVar == null) {
                            r3w.f(this.t, "Ignoring malformed Codex remote slingshot envelope", null, null, 14);
                        } else {
                            this.g.getClass();
                            objN = n(ridVar, wgdVar);
                        }
                    } else {
                        Object objM = m(new CodexRemoteSlingshotIncomingFrameTooLargeException(bArr.length), wgdVar);
                        if (objM == boiVar) {
                            objN = objM;
                        }
                    }
                }
                if (objN != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = wgdVar.n;
            er50.z(objA);
        }
        wgdVar.n = it;
        wgdVar.q = 1;
        ll6 ll6Var = (ll6) it;
        objA = ll6Var.a(wgdVar);
        r59Var = ll6Var;
        if (objA != boiVar) {
            zBooleanValue = ((Boolean) objA).booleanValue();
            Object objN2 = tid0.a;
            if (zBooleanValue) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
    
        if (t(r9, r1) == r2) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0066, code lost:
    
        if (p(r9, r1) == r2) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0068, code lost:
    
        return r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(qyj qyjVar, eng engVar) {
        xgd xgdVar;
        tid0 tid0Var = tid0.a;
        if (engVar instanceof xgd) {
            xgdVar = (xgd) engVar;
            int i = xgdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xgdVar.q = i - Integer.MIN_VALUE;
            } else {
                xgdVar = new xgd(this, engVar);
            }
        }
        Object obj = xgdVar.o;
        Object obj2 = boi.a;
        int i2 = xgdVar.q;
        try {
        } catch (Throwable th) {
            th = th;
        }
        if (i2 == 0) {
            er50.z(obj);
            xgdVar.n = qyjVar;
            xgdVar.q = 1;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                y();
                return tid0Var;
            }
            qyjVar = xgdVar.n;
            er50.z(obj);
        }
        th = null;
        if (this.z) {
            return tid0Var;
        }
        if (th != null && !(th instanceof CancellationException)) {
            r3w.f(this.t, "Codex remote websocket reader stopped; scheduling reconnect", th, null, 12);
        }
        xgdVar.n = null;
        xgdVar.q = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0041 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003f -> B:18:0x0042). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(e59 e59Var, eng engVar) {
        ygd ygdVar;
        Object objM;
        boi boiVar;
        lvp lvpVar;
        u1d0 p1d0Var;
        if (engVar instanceof ygd) {
            ygdVar = (ygd) engVar;
            int i = ygdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ygdVar.q = i - Integer.MIN_VALUE;
            } else {
                ygdVar = new ygd(this, engVar);
            }
        }
        Object obj = ygdVar.o;
        int i2 = ygdVar.q;
        p6d p6dVar = null;
        if (i2 == 0) {
            er50.z(obj);
            ygdVar.n = e59Var;
            ygdVar.q = 1;
            objM = e59Var.m(ygdVar);
            boiVar = boi.a;
            if (objM == boiVar) {
            }
            lvpVar = (lvp) w59.b(objM);
            if (lvpVar == null) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e59Var = ygdVar.n;
            er50.z(obj);
            objM = ((w59) obj).a;
            lvpVar = (lvp) w59.b(objM);
            if (lvpVar == null) {
                throw new CodexRemoteSlingshotDeviceKeyChallengeMissingException();
            }
            kvp kvpVar = lvpVar instanceof kvp ? (kvp) lvpVar : null;
            if (kvpVar != null) {
                byte[] bArr = kvpVar.b;
                if (bArr.length > 10639360) {
                    throw new CodexRemoteSlingshotIncomingFrameTooLargeException(bArr.length);
                }
                try {
                    p1d0Var = new t1d0((p6d) ykb.a.b(p6d.Companion.serializer(), om7.V(kvpVar)));
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                p6d p6dVar2 = (p6d) p1d0Var.a();
                if (p6dVar2 != null && b79.u(p6dVar2.a, "device_key_challenge")) {
                    p6dVar = p6dVar2;
                }
                if (p6dVar != null) {
                    return p6dVar;
                }
                throw new CodexRemoteSlingshotDeviceKeyChallengeMissingException();
            }
            ygdVar.n = e59Var;
            ygdVar.q = 1;
            objM = e59Var.m(ygdVar);
            boiVar = boi.a;
            if (objM == boiVar) {
                return boiVar;
            }
            lvpVar = (lvp) w59.b(objM);
            if (lvpVar == null) {
            }
        }
    }

    public final long w() {
        Long l;
        ihp ihpVar;
        cqp cqpVar = this.m;
        if (cqpVar != null && (ihpVar = cqpVar.c) != null && ((Boolean) ihpVar.getValue()).booleanValue()) {
            return lrm.c;
        }
        synchronized (this.K) {
            l = this.L;
        }
        if (l == null) {
            return lrm.c;
        }
        long jLongValue = l.longValue();
        long j = this.j;
        g0h g0hVar = lrm.b;
        return lrm.p(j, gee.g0(((Number) this.r.invoke()).longValue() - jLongValue, trm.MILLISECONDS));
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x010e, code lost:
    
        if (A(r2, java.util.Collections.singletonList(r13), r0) == r1) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ac A[Catch: all -> 0x00cf, TryCatch #2 {all -> 0x00cf, blocks: (B:37:0x00a2, B:38:0x00a6, B:40:0x00ac, B:42:0x00b8, B:44:0x00be, B:46:0x00c2, B:48:0x00ca, B:52:0x00d1, B:33:0x0073), top: B:70:0x0073 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fe A[Catch: all -> 0x0034, TryCatch #1 {all -> 0x0034, blocks: (B:15:0x002f, B:61:0x0111, B:22:0x0041, B:56:0x00ed, B:58:0x00fe), top: B:68:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v0, types: [fhd] */
    /* JADX WARN: Type inference failed for: r12v0, types: [qyj] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v15, types: [lvy] */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2, types: [lvy] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v3, types: [qyj] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [qyj] */
    /* JADX WARN: Type inference failed for: r2v9, types: [qyj] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(qyj qyjVar, eng engVar) throws Throwable {
        zgd zgdVar;
        lvy lvyVar;
        ?? r12;
        ?? r2;
        ArrayList<rid> arrayList;
        List listA1;
        lvy lvyVar2;
        ?? r22;
        rid ridVarH;
        ?? r122;
        if (engVar instanceof zgd) {
            zgdVar = (zgd) engVar;
            int i = zgdVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                zgdVar.s = i - Integer.MIN_VALUE;
            } else {
                zgdVar = new zgd(this, engVar);
            }
        }
        Object obj = zgdVar.q;
        boi boiVar = boi.a;
        int i2 = zgdVar.s;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.w;
                zgdVar.n = qyjVar;
                zgdVar.o = lvyVar;
                zgdVar.s = 1;
                r12 = qyjVar;
                if (lvyVar.b(zgdVar) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lvy lvyVar3 = zgdVar.o;
                        er50.z(obj);
                        qyjVar = lvyVar3;
                        q();
                        r122 = qyjVar;
                        r122.e(null);
                        return tid0.a;
                    }
                    lvy lvyVar4 = zgdVar.o;
                    qyj qyjVar2 = zgdVar.n;
                    er50.z(obj);
                    r22 = qyjVar2;
                    lvyVar2 = lvyVar4;
                    this.J.clear();
                    ridVarH = xjd.h(this.x, this.c.c, 1);
                    r122 = lvyVar2;
                    if (ridVarH != null) {
                        zgdVar.n = null;
                        zgdVar.o = lvyVar2;
                        zgdVar.p = null;
                        zgdVar.s = 4;
                        qyjVar = lvyVar2;
                    }
                    r122.e(null);
                    return tid0.a;
                }
                arrayList = zgdVar.p;
                lvy lvyVar5 = zgdVar.o;
                qyj qyjVar3 = zgdVar.n;
                try {
                    er50.z(obj);
                    lvyVar = lvyVar5;
                    r2 = qyjVar3;
                    for (rid ridVar : arrayList) {
                        if (ridVar.a == tid.g) {
                            xjd xjdVar = this.x;
                            rid ridVar2 = xjdVar.i;
                            if (b79.u(ridVar2 != null ? ridVar2.e : null, ridVar.e)) {
                                xjdVar.i = null;
                            }
                        }
                    }
                    listA1 = fee.A1(this.J.values());
                    zgdVar.n = r2;
                    zgdVar.o = lvyVar;
                    zgdVar.p = null;
                    zgdVar.s = 3;
                    if (A(r2, listA1, zgdVar) != boiVar) {
                        lvyVar2 = lvyVar;
                        r22 = r2;
                        this.J.clear();
                        ridVarH = xjd.h(this.x, this.c.c, 1);
                        r122 = lvyVar2;
                        if (ridVarH != null) {
                        }
                        r122.e(null);
                        return tid0.a;
                    }
                    return boiVar;
                } catch (Throwable th2) {
                    th = th2;
                    qyjVar = lvyVar5;
                    qyjVar.e(null);
                    throw th;
                }
            }
            lvy lvyVar6 = zgdVar.o;
            qyj qyjVar4 = zgdVar.n;
            er50.z(obj);
            lvyVar = lvyVar6;
            r12 = qyjVar4;
            xjd xjdVar2 = this.x;
            ArrayList arrayListE1 = fee.e1(fee.A1(xjdVar2.g.values()), gee.P(xjdVar2.i));
            zgdVar.n = r12;
            zgdVar.o = lvyVar;
            zgdVar.p = arrayListE1;
            zgdVar.s = 2;
            if (A(r12, arrayListE1, zgdVar) == boiVar) {
                return boiVar;
            }
            r2 = r12;
            arrayList = arrayListE1;
            while (r12.hasNext()) {
            }
            listA1 = fee.A1(this.J.values());
            zgdVar.n = r2;
            zgdVar.o = lvyVar;
            zgdVar.p = null;
            zgdVar.s = 3;
            if (A(r2, listA1, zgdVar) != boiVar) {
            }
            return boiVar;
        } catch (Throwable th3) {
            th = th3;
            qyjVar = lvyVar;
            qyjVar.e(null);
            throw th;
        }
    }

    public final void y() {
        if (this.z) {
            return;
        }
        E(2);
        wx90 wx90Var = this.D;
        if (wx90Var == null || !wx90Var.b()) {
            this.D = wnm.Q(this.u, null, 0, new fs6(this, null, (byte) 8), 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v0, types: [fhd] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v2, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [p050] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [lvy] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [lvy] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [lvy] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [lvy] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10, types: [p050] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v6, types: [p050] */
    /* JADX WARN: Type inference failed for: r6v7, types: [p050] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(String str, eng engVar) {
        ahd ahdVar;
        ?? r6;
        ?? r5;
        ?? r1;
        c cVar;
        lvy lvyVar;
        qyj qyjVar;
        ?? r52;
        lvy lvyVar2;
        ?? r62;
        zjd zjdVarE;
        zjd zjdVar;
        Throwable th;
        List list;
        lvy lvyVar3;
        ?? r4;
        ?? r53;
        if (engVar instanceof ahd) {
            ahdVar = (ahd) engVar;
            int i = ahdVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                ahdVar.v = i - Integer.MIN_VALUE;
            } else {
                ahdVar = new ahd(this, engVar);
            }
        }
        Object obj = ahdVar.t;
        ?? r12 = ahdVar.v;
        xjd xjdVar = this.x;
        boi boiVar = boi.a;
        try {
            try {
                try {
                    if (r12 == 0) {
                        er50.z(obj);
                        c cVarL = ipt.l(xpt.a.d(str));
                        p050 p050Var = new p050();
                        nvy nvyVar = this.v;
                        ahdVar.n = cVarL;
                        ahdVar.o = p050Var;
                        ahdVar.p = nvyVar;
                        ahdVar.v = 1;
                        if (nvyVar.b(ahdVar) != boiVar) {
                            cVar = cVarL;
                            lvyVar = nvyVar;
                            r12 = p050Var;
                        }
                        return boiVar;
                    }
                    if (r12 != 1) {
                        if (r12 == 2) {
                            lvyVar2 = ahdVar.r;
                            qyjVar = ahdVar.q;
                            r5 = ahdVar.p;
                            r6 = ahdVar.o;
                            cVar = ahdVar.n;
                            try {
                                er50.z(obj);
                                r52 = r5;
                                r62 = r6;
                                try {
                                    zjdVarE = xjdVar.e(cVar);
                                    try {
                                        list = zjdVarE.b;
                                        ahdVar.n = null;
                                        ahdVar.o = r62;
                                        ahdVar.p = r52;
                                        ahdVar.q = null;
                                        ahdVar.r = lvyVar2;
                                        ahdVar.s = zjdVarE;
                                        ahdVar.v = 3;
                                        if (A(qyjVar, list, ahdVar) != boiVar) {
                                            lvyVar3 = lvyVar2;
                                            zjdVar = zjdVarE;
                                            r4 = r52;
                                            r53 = r62;
                                            olb olbVar = new olb(new Long(zjdVar.a));
                                            lvyVar3.e(null);
                                            r4.e(null);
                                            return olbVar;
                                        }
                                        return boiVar;
                                    } catch (Throwable th2) {
                                        zjdVar = zjdVarE;
                                        th = th2;
                                        xjdVar.f(new Long(zjdVar.a));
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    r1 = lvyVar2;
                                    th = th3;
                                    r5 = r52;
                                    r6 = r62;
                                    r1.e(null);
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                r5.e(null);
                                throw th;
                            }
                        }
                        if (r12 != 3) {
                            if (r12 != 4) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            throw bya0.v(obj);
                        }
                        zjdVar = ahdVar.s;
                        lvyVar3 = ahdVar.r;
                        lvy lvyVar4 = ahdVar.p;
                        p050 p050Var2 = ahdVar.o;
                        try {
                            er50.z(obj);
                            r4 = lvyVar4;
                            r53 = p050Var2;
                            olb olbVar2 = new olb(new Long(zjdVar.a));
                            try {
                                lvyVar3.e(null);
                                try {
                                    r4.e(null);
                                    return olbVar2;
                                } catch (Throwable th5) {
                                    th = th5;
                                    r12 = r53;
                                    qyj qyjVar2 = (qyj) r12.a;
                                    ahdVar.n = null;
                                    ahdVar.o = null;
                                    ahdVar.p = null;
                                    ahdVar.q = null;
                                    ahdVar.r = null;
                                    ahdVar.s = null;
                                    ahdVar.v = 4;
                                    C(th, qyjVar2, ahdVar);
                                    return boiVar;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                r6 = r53;
                                r5 = r4;
                                try {
                                    r5.e(null);
                                    throw th;
                                } catch (Throwable th7) {
                                    th = th7;
                                    r12 = r6;
                                    qyj qyjVar22 = (qyj) r12.a;
                                    ahdVar.n = null;
                                    ahdVar.o = null;
                                    ahdVar.p = null;
                                    ahdVar.q = null;
                                    ahdVar.r = null;
                                    ahdVar.s = null;
                                    ahdVar.v = 4;
                                    C(th, qyjVar22, ahdVar);
                                    return boiVar;
                                }
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            xjdVar.f(new Long(zjdVar.a));
                            throw th;
                        }
                    }
                    lvyVar = ahdVar.p;
                    p050 p050Var3 = ahdVar.o;
                    c cVar2 = ahdVar.n;
                    er50.z(obj);
                    cVar = cVar2;
                    r12 = p050Var3;
                    qyjVar = this.B;
                    if (qyjVar == null) {
                        y();
                        throw new CodexRemoteSlingshotConnectionInvalidatedException();
                    }
                    r6.a = qyjVar;
                    nvy nvyVar2 = this.w;
                    ahdVar.n = cVar;
                    ahdVar.o = r6;
                    ahdVar.p = lvyVar;
                    ahdVar.q = qyjVar;
                    ahdVar.r = nvyVar2;
                    ahdVar.v = 2;
                    if (nvyVar2.b(ahdVar) != boiVar) {
                        r52 = lvyVar;
                        lvyVar2 = nvyVar2;
                        r62 = r6;
                        zjdVarE = xjdVar.e(cVar);
                        list = zjdVarE.b;
                        ahdVar.n = null;
                        ahdVar.o = r62;
                        ahdVar.p = r52;
                        ahdVar.q = null;
                        ahdVar.r = lvyVar2;
                        ahdVar.s = zjdVarE;
                        ahdVar.v = 3;
                        if (A(qyjVar, list, ahdVar) != boiVar) {
                        }
                    }
                    return boiVar;
                } catch (Throwable th9) {
                    r5 = lvyVar;
                    th = th9;
                    r5.e(null);
                    throw th;
                }
                r6 = r12;
            } catch (Throwable th10) {
                th = th10;
                r6 = 2;
                r5 = 3;
                r1 = r12;
            }
        } catch (Throwable th11) {
            th = th11;
        }
    }
}
