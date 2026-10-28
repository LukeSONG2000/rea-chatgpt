package defpackage;

import com.openai.feature.codex.voice.CodexRemoteAppServerRemoteErrorException;
import com.openai.feature.codex.voice.CodexVoiceSdpExchangeException;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupFailureReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupOperation;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y91 implements k001 {
    public static final long c;
    public static final /* synthetic */ int d = 0;
    public final a71 a;
    public final ega0 b = mwq.M(6, "AgentVoiceSdpExchangeClient");

    static {
        ev00 ev00Var = dnx.b;
        c = ab2.g0(15, lnx.SECONDS);
    }

    public y91(a71 a71Var) {
        this.a = a71Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x026a A[Catch: all -> 0x0206, TryCatch #4 {all -> 0x0206, blocks: (B:73:0x0192, B:95:0x0232, B:97:0x0264, B:100:0x026a, B:101:0x027a), top: B:124:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0289 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01c4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0264 A[Catch: all -> 0x0206, TryCatch #4 {all -> 0x0206, blocks: (B:73:0x0192, B:95:0x0232, B:97:0x0264, B:100:0x026a, B:101:0x027a), top: B:124:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0267  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [xa60] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2, types: [xa60] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v31 */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v10, types: [m7s0, qxo0] */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v15, types: [m7s0, qxo0] */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r19v0, types: [y91] */
    /* JADX WARN: Type inference failed for: r3v0, types: [yfs] */
    /* JADX WARN: Type inference failed for: r3v1, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r3v10, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r5v12, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r5v2, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
    @Override // defpackage.k001
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(m7s0 m7s0Var, rha rhaVar, vwp vwpVar) {
        s91 s91Var;
        ?? r5;
        Throwable th;
        Function1 function1;
        ?? r4;
        ?? r12;
        ?? r11;
        Function1 function12;
        ?? r3;
        ?? r32;
        xa60 xa60VarA;
        qxo0 qxo0Var;
        qxo0 qxo0Var2;
        ?? r122;
        boolean z;
        m7s0 m7s0Var2;
        boolean z2;
        qxo0 qxo0Var3;
        qxo0 qxo0Var4;
        xa60 xa60Var;
        qxo0 qxo0Var5;
        qxo0 qxo0Var6;
        qxo0 qxo0Var7;
        Function1 function13;
        qxo0 qxo0Var8;
        qxo0 qxo0Var9;
        ?? r13;
        ?? r123;
        qxo0 qxo0Var10;
        Object kpq0Var;
        String str;
        rfl rflVar;
        Function1 function14;
        xa60 xa60Var2;
        ?? r132;
        ?? r124;
        qxo0 qxo0Var11;
        z91 z91Var;
        String str2;
        rfl rflVar2;
        Function1 function15;
        xa60 xa60Var3;
        ?? r125;
        qxo0 qxo0Var12;
        qxo0 qxo0Var13;
        ?? r133;
        ?? r126;
        qxo0 qxo0Var14;
        Object obj;
        String str3;
        rfl rflVar3;
        xa60 xa60Var4;
        Function1 function16;
        qxo0 qxo0Var15;
        xa60 xa60Var5;
        qxo0 qxo0Var16;
        qxo0 qxo0Var17;
        qxo0 qxo0Var18;
        k7s0 k7s0Var;
        qxo0 qxo0Var19;
        qxo0 qxo0Var20;
        qxo0 qxo0Var21;
        int i;
        if (!(vwpVar instanceof s91) || (r5 = (i = (s91Var = (s91) vwpVar).y) & Integer.MIN_VALUE) == 0) {
            s91Var = new s91(this, vwpVar);
        } else {
            s91Var.y = i - Integer.MIN_VALUE;
        }
        s91 s91Var2 = s91Var;
        Object objC = s91Var2.w;
        int i2 = s91Var2.y;
        ?? r112 = 5;
        ?? r127 = 4;
        qxo0 qxo0Var22 = null;
        ?? r33 = yfs.a;
        try {
        } catch (Throwable th2) {
            th = th2;
        }
        if (i2 == 0) {
            vpq0.o(objC);
            xa60VarA = eb60.a.a();
            qxo0 qxo0Var23 = new qxo0();
            qxo0Var23.a = l7s0.b;
            qxo0Var = new qxo0();
            qxo0 qxo0Var24 = new qxo0();
            qxo0Var24.a = CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_APP_SERVER_START;
            qxo0 qxo0Var25 = new qxo0();
            qxo0Var2 = new qxo0();
            try {
                r122 = r33;
                z = false;
                r133 = 0;
                z2 = false;
                z = false;
                z2 = false;
                m7s0Var2 = m7s0Var;
                try {
                    v91 v91Var = new v91(m7s0Var2, qxo0Var, qxo0Var24, this, qxo0Var25, qxo0Var2, qxo0Var23, null);
                    s91Var2.n = m7s0Var2;
                    function12 = rhaVar;
                    try {
                        s91Var2.o = function12;
                        s91Var2.p = xa60VarA;
                        s91Var2.q = qxo0Var23;
                        s91Var2.r = qxo0Var;
                        s91Var2.s = qxo0Var24;
                        s91Var2.t = qxo0Var25;
                        s91Var2.u = qxo0Var2;
                        s91Var2.y = 1;
                        objC = yyx.C(v91Var, s91Var2);
                        r12 = r122;
                        if (objC != r122) {
                            qxo0Var5 = qxo0Var;
                            function13 = function12;
                            qxo0Var8 = qxo0Var24;
                            qxo0Var9 = qxo0Var23;
                            xa60Var = xa60VarA;
                            qxo0Var14 = qxo0Var25;
                            r126 = r122;
                            obj = ((spq0) objC).a;
                            str3 = (String) qxo0Var14.a;
                            rflVar3 = (rfl) qxo0Var2.a;
                            if (str3 != null) {
                            }
                            xa60Var4 = xa60Var;
                            qxo0Var16 = qxo0Var9;
                            function13.invoke(new k7s0((l7s0) qxo0Var16.a, xa60Var4, eb60.a.a(), (String) qxo0Var5.a, 2040));
                            return obj;
                        }
                    } catch (TimeoutCancellationException e) {
                        e = e;
                        qxo0Var6 = qxo0Var24;
                        qxo0Var7 = qxo0Var23;
                        qxo0Var11 = qxo0Var25;
                        r124 = r122;
                        CodexVoiceSdpExchangeException codexVoiceSdpExchangeException = new CodexVoiceSdpExchangeException("Codex Voice SDP negotiation timed out after " + dnx.i(c) + " ms.", e);
                        qxo0Var.a = o2p0.a(CodexVoiceSdpExchangeException.class).f();
                        j7s0 j7s0Var = m7s0Var2.a;
                        z91Var = j7s0Var instanceof z91 ? (z91) j7s0Var : null;
                        if (z91Var != null) {
                            z91Var.v.invoke(new jwm((CodexRealtimeVoiceStartupOperation) qxo0Var6.a, (CodexRealtimeVoiceStartupFailureReason) null, codexVoiceSdpExchangeException, 6));
                        }
                        kpq0Var = new kpq0(codexVoiceSdpExchangeException);
                        str2 = (String) qxo0Var11.a;
                        rflVar2 = (rfl) qxo0Var2.a;
                        qxo0Var18 = qxo0Var7;
                        qxo0Var18 = qxo0Var7;
                        if (str2 != null && rflVar2 != null) {
                            s91Var2.n = null;
                            s91Var2.o = function12;
                            s91Var2.p = xa60VarA;
                            s91Var2.q = qxo0Var7;
                            s91Var2.r = qxo0Var;
                            s91Var2.s = null;
                            s91Var2.t = null;
                            s91Var2.u = null;
                            s91Var2.v = kpq0Var;
                            s91Var2.y = 3;
                            r12 = r124;
                            if (d(str2, rflVar2, s91Var2) != r124) {
                                function15 = function12;
                                xa60Var3 = xa60VarA;
                                qxo0Var19 = qxo0Var7;
                                xa60VarA = xa60Var3;
                                function12 = function15;
                                qxo0Var18 = qxo0Var19;
                            }
                        }
                        k7s0Var = new k7s0((l7s0) qxo0Var18.a, xa60VarA, eb60.a.a(), (String) qxo0Var.a, 2040);
                        function12.invoke(k7s0Var);
                        return kpq0Var;
                    } catch (CancellationException e2) {
                        e = e2;
                        qxo0Var4 = qxo0Var2;
                        r33 = qxo0Var23;
                        xa60Var = xa60VarA;
                        qxo0Var5 = qxo0Var;
                        r5 = qxo0Var25;
                        r127 = r122;
                        r132 = z2;
                        r33.a = l7s0.c;
                        qxo0Var5.a = o2p0.a(e.getClass()).f();
                        r5.a = r132;
                        throw e;
                    } catch (Throwable th3) {
                        th = th3;
                        qxo0Var3 = qxo0Var23;
                        qxo0Var10 = qxo0Var25;
                        r123 = r122;
                        r13 = z;
                        qxo0Var.a = o2p0.a(th.getClass()).f();
                        ega0.f(this.b, "Codex Voice SDP exchange failed", th, Collections.singletonMap("data_channel_id", String.valueOf(m7s0Var2.c)), 8);
                        kpq0Var = new kpq0(th);
                        str = (String) qxo0Var10.a;
                        rflVar = (rfl) qxo0Var2.a;
                        qxo0Var20 = qxo0Var3;
                        qxo0Var20 = qxo0Var3;
                        if (str != null && rflVar != null) {
                            s91Var2.n = r13;
                            s91Var2.o = function12;
                            s91Var2.p = xa60VarA;
                            s91Var2.q = qxo0Var3;
                            s91Var2.r = qxo0Var;
                            s91Var2.s = r13;
                            s91Var2.t = r13;
                            s91Var2.u = r13;
                            s91Var2.v = kpq0Var;
                            s91Var2.y = 4;
                            r12 = r123;
                            if (d(str, rflVar, s91Var2) != r123) {
                                function14 = function12;
                                xa60Var2 = xa60VarA;
                                qxo0Var21 = qxo0Var3;
                                xa60VarA = xa60Var2;
                                function12 = function14;
                                qxo0Var20 = qxo0Var21;
                            }
                            return r12;
                        }
                        k7s0Var = new k7s0((l7s0) qxo0Var20.a, xa60VarA, eb60.a.a(), (String) qxo0Var.a, 2040);
                        function12.invoke(k7s0Var);
                        return kpq0Var;
                    }
                } catch (TimeoutCancellationException e3) {
                    e = e3;
                    function12 = rhaVar;
                } catch (CancellationException e4) {
                    e = e4;
                    function12 = rhaVar;
                } catch (Throwable th4) {
                    th = th4;
                    function12 = rhaVar;
                }
            } catch (TimeoutCancellationException e5) {
                e = e5;
                function12 = rhaVar;
                r122 = r33;
                m7s0Var2 = m7s0Var;
            } catch (CancellationException e6) {
                e = e6;
                function12 = rhaVar;
                r122 = r33;
                z2 = false;
            } catch (Throwable th5) {
                th = th5;
                function12 = rhaVar;
                r122 = r33;
                z = false;
                m7s0Var2 = m7s0Var;
            }
            return r12;
        }
        if (i2 == 1) {
            qxo0Var4 = s91Var2.u;
            qxo0 qxo0Var26 = s91Var2.t;
            qxo0 qxo0Var27 = s91Var2.s;
            qxo0Var5 = s91Var2.r;
            qxo0 qxo0Var28 = s91Var2.q;
            xa60Var = s91Var2.p;
            function13 = s91Var2.o;
            m7s0 m7s0Var3 = s91Var2.n;
            try {
                vpq0.o(objC);
                r126 = r33;
                qxo0Var9 = qxo0Var28;
                r133 = 0;
                qxo0Var8 = qxo0Var27;
                qxo0Var2 = qxo0Var4;
                m7s0Var2 = m7s0Var3;
                qxo0Var14 = qxo0Var26;
                try {
                    obj = ((spq0) objC).a;
                    str3 = (String) qxo0Var14.a;
                    rflVar3 = (rfl) qxo0Var2.a;
                } catch (TimeoutCancellationException e7) {
                    e = e7;
                    qxo0 qxo0Var29 = qxo0Var8;
                    function12 = function13;
                    qxo0Var = qxo0Var5;
                    qxo0Var6 = qxo0Var29;
                    qxo0Var13 = qxo0Var9;
                    qxo0Var12 = qxo0Var14;
                    r125 = r126;
                    xa60VarA = xa60Var;
                    qxo0Var7 = qxo0Var13;
                    qxo0Var11 = qxo0Var12;
                    r124 = r125;
                    CodexVoiceSdpExchangeException codexVoiceSdpExchangeException2 = new CodexVoiceSdpExchangeException("Codex Voice SDP negotiation timed out after " + dnx.i(c) + " ms.", e);
                    qxo0Var.a = o2p0.a(CodexVoiceSdpExchangeException.class).f();
                    j7s0 j7s0Var2 = m7s0Var2.a;
                    if (j7s0Var2 instanceof z91) {
                    }
                    if (z91Var != null) {
                    }
                    kpq0Var = new kpq0(codexVoiceSdpExchangeException2);
                    str2 = (String) qxo0Var11.a;
                    rflVar2 = (rfl) qxo0Var2.a;
                    qxo0Var18 = qxo0Var7;
                    qxo0Var18 = qxo0Var7;
                    if (str2 != null) {
                        s91Var2.n = null;
                        s91Var2.o = function12;
                        s91Var2.p = xa60VarA;
                        s91Var2.q = qxo0Var7;
                        s91Var2.r = qxo0Var;
                        s91Var2.s = null;
                        s91Var2.t = null;
                        s91Var2.u = null;
                        s91Var2.v = kpq0Var;
                        s91Var2.y = 3;
                        r12 = r124;
                        if (d(str2, rflVar2, s91Var2) != r124) {
                        }
                    }
                    k7s0Var = new k7s0((l7s0) qxo0Var18.a, xa60VarA, eb60.a.a(), (String) qxo0Var.a, 2040);
                    function12.invoke(k7s0Var);
                    return kpq0Var;
                } catch (CancellationException e8) {
                    e = e8;
                    function12 = function13;
                    qxo0Var4 = qxo0Var2;
                    r33 = qxo0Var9;
                    r5 = qxo0Var14;
                    r127 = r126;
                    r132 = r133;
                    try {
                        r33.a = l7s0.c;
                        qxo0Var5.a = o2p0.a(e.getClass()).f();
                        r5.a = r132;
                        throw e;
                    } catch (Throwable th6) {
                        th = th6;
                        qxo0 qxo0Var30 = qxo0Var4;
                        qxo0Var22 = qxo0Var5;
                        r112 = xa60Var;
                        th = th;
                        String str4 = (String) r5.a;
                        rfl rflVar4 = (rfl) qxo0Var30.a;
                        r3 = r33;
                        r3 = r33;
                        r11 = r112;
                        r11 = r112;
                        if (str4 != null && rflVar4 != null) {
                            s91Var2.n = null;
                            s91Var2.o = function12;
                            s91Var2.p = r112;
                            s91Var2.q = r33;
                            s91Var2.r = qxo0Var22;
                            s91Var2.s = null;
                            s91Var2.t = null;
                            s91Var2.u = null;
                            s91Var2.v = th;
                            s91Var2.y = 5;
                            r12 = r127;
                            if (d(str4, rflVar4, s91Var2) != r127) {
                                function1 = function12;
                                r4 = r112;
                                r32 = r33;
                                r11 = r4;
                                function12 = function1;
                                r3 = r32;
                            }
                            return r12;
                        }
                        function12.invoke(new k7s0((l7s0) r3.a, r11, eb60.a.a(), (String) qxo0Var22.a, 2040));
                        throw th;
                    }
                } catch (Throwable th7) {
                    th = th7;
                    function12 = function13;
                    qxo0Var = qxo0Var5;
                    xa60VarA = xa60Var;
                    qxo0Var3 = qxo0Var9;
                    qxo0Var10 = qxo0Var14;
                    r123 = r126;
                    r13 = r133;
                    qxo0Var.a = o2p0.a(th.getClass()).f();
                    ega0.f(this.b, "Codex Voice SDP exchange failed", th, Collections.singletonMap("data_channel_id", String.valueOf(m7s0Var2.c)), 8);
                    kpq0Var = new kpq0(th);
                    str = (String) qxo0Var10.a;
                    rflVar = (rfl) qxo0Var2.a;
                    qxo0Var20 = qxo0Var3;
                    qxo0Var20 = qxo0Var3;
                    if (str != null) {
                        s91Var2.n = r13;
                        s91Var2.o = function12;
                        s91Var2.p = xa60VarA;
                        s91Var2.q = qxo0Var3;
                        s91Var2.r = qxo0Var;
                        s91Var2.s = r13;
                        s91Var2.t = r13;
                        s91Var2.u = r13;
                        s91Var2.v = kpq0Var;
                        s91Var2.y = 4;
                        r12 = r123;
                        if (d(str, rflVar, s91Var2) != r123) {
                        }
                    }
                    k7s0Var = new k7s0((l7s0) qxo0Var20.a, xa60VarA, eb60.a.a(), (String) qxo0Var.a, 2040);
                    function12.invoke(k7s0Var);
                    return kpq0Var;
                }
            } catch (TimeoutCancellationException e9) {
                e = e9;
                r125 = r33;
                qxo0Var13 = qxo0Var28;
                function12 = function13;
                qxo0Var = qxo0Var5;
                qxo0Var6 = qxo0Var27;
                qxo0Var2 = qxo0Var4;
                m7s0Var2 = m7s0Var3;
                qxo0Var12 = qxo0Var26;
                xa60VarA = xa60Var;
                qxo0Var7 = qxo0Var13;
                qxo0Var11 = qxo0Var12;
                r124 = r125;
                CodexVoiceSdpExchangeException codexVoiceSdpExchangeException22 = new CodexVoiceSdpExchangeException("Codex Voice SDP negotiation timed out after " + dnx.i(c) + " ms.", e);
                qxo0Var.a = o2p0.a(CodexVoiceSdpExchangeException.class).f();
                j7s0 j7s0Var22 = m7s0Var2.a;
                if (j7s0Var22 instanceof z91) {
                }
                if (z91Var != null) {
                }
                kpq0Var = new kpq0(codexVoiceSdpExchangeException22);
                str2 = (String) qxo0Var11.a;
                rflVar2 = (rfl) qxo0Var2.a;
                qxo0Var18 = qxo0Var7;
                qxo0Var18 = qxo0Var7;
                if (str2 != null) {
                }
                k7s0Var = new k7s0((l7s0) qxo0Var18.a, xa60VarA, eb60.a.a(), (String) qxo0Var.a, 2040);
                function12.invoke(k7s0Var);
                return kpq0Var;
            } catch (CancellationException e10) {
                e = e10;
                r127 = r33;
                r33 = qxo0Var28;
                r132 = 0;
                function12 = function13;
                r5 = qxo0Var26;
                r33.a = l7s0.c;
                qxo0Var5.a = o2p0.a(e.getClass()).f();
                r5.a = r132;
                throw e;
            } catch (Throwable th8) {
                th = th8;
                qxo0Var2 = qxo0Var4;
                r123 = r33;
                qxo0Var3 = qxo0Var28;
                m7s0Var2 = m7s0Var3;
                xa60VarA = xa60Var;
                r13 = 0;
                function12 = function13;
                qxo0Var = qxo0Var5;
                qxo0Var10 = qxo0Var26;
                qxo0Var.a = o2p0.a(th.getClass()).f();
                ega0.f(this.b, "Codex Voice SDP exchange failed", th, Collections.singletonMap("data_channel_id", String.valueOf(m7s0Var2.c)), 8);
                kpq0Var = new kpq0(th);
                str = (String) qxo0Var10.a;
                rflVar = (rfl) qxo0Var2.a;
                qxo0Var20 = qxo0Var3;
                qxo0Var20 = qxo0Var3;
                if (str != null) {
                }
                k7s0Var = new k7s0((l7s0) qxo0Var20.a, xa60VarA, eb60.a.a(), (String) qxo0Var.a, 2040);
                function12.invoke(k7s0Var);
                return kpq0Var;
            }
            if (str3 != null || rflVar3 == null) {
                xa60Var4 = xa60Var;
                qxo0Var16 = qxo0Var9;
                function13.invoke(new k7s0((l7s0) qxo0Var16.a, xa60Var4, eb60.a.a(), (String) qxo0Var5.a, 2040));
                return obj;
            }
            s91Var2.n = r133;
            s91Var2.o = function13;
            s91Var2.p = xa60Var;
            s91Var2.q = qxo0Var9;
            s91Var2.r = qxo0Var5;
            s91Var2.s = r133;
            s91Var2.t = r133;
            s91Var2.u = r133;
            s91Var2.v = obj;
            s91Var2.y = 2;
            r12 = r126;
            if (d(str3, rflVar3, s91Var2) != r126) {
                function16 = function13;
                qxo0Var15 = qxo0Var5;
                xa60Var5 = xa60Var;
                qxo0Var17 = qxo0Var9;
                qxo0Var5 = qxo0Var15;
                xa60Var4 = xa60Var5;
                function13 = function16;
                qxo0Var16 = qxo0Var17;
                function13.invoke(new k7s0((l7s0) qxo0Var16.a, xa60Var4, eb60.a.a(), (String) qxo0Var5.a, 2040));
                return obj;
            }
            return r12;
        }
        if (i2 == 2) {
            obj = s91Var2.v;
            qxo0Var15 = s91Var2.r;
            qxo0 qxo0Var31 = s91Var2.q;
            xa60Var5 = s91Var2.p;
            function16 = s91Var2.o;
            vpq0.o(objC);
            qxo0Var17 = qxo0Var31;
            qxo0Var5 = qxo0Var15;
            xa60Var4 = xa60Var5;
            function13 = function16;
            qxo0Var16 = qxo0Var17;
            function13.invoke(new k7s0((l7s0) qxo0Var16.a, xa60Var4, eb60.a.a(), (String) qxo0Var5.a, 2040));
            return obj;
        }
        if (i2 == 3) {
            kpq0Var = s91Var2.v;
            qxo0Var = s91Var2.r;
            qxo0 qxo0Var32 = s91Var2.q;
            xa60Var3 = s91Var2.p;
            function15 = s91Var2.o;
            vpq0.o(objC);
            qxo0Var19 = qxo0Var32;
            xa60VarA = xa60Var3;
            function12 = function15;
            qxo0Var18 = qxo0Var19;
            k7s0Var = new k7s0((l7s0) qxo0Var18.a, xa60VarA, eb60.a.a(), (String) qxo0Var.a, 2040);
        } else {
            if (i2 != 4) {
                if (i2 != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = (Throwable) s91Var2.v;
                qxo0Var22 = s91Var2.r;
                qxo0 qxo0Var33 = s91Var2.q;
                xa60 xa60Var6 = s91Var2.p;
                function1 = s91Var2.o;
                vpq0.o(objC);
                r32 = qxo0Var33;
                r4 = xa60Var6;
                r11 = r4;
                function12 = function1;
                r3 = r32;
                function12.invoke(new k7s0((l7s0) r3.a, r11, eb60.a.a(), (String) qxo0Var22.a, 2040));
                throw th;
            }
            kpq0Var = s91Var2.v;
            qxo0Var = s91Var2.r;
            qxo0 qxo0Var34 = s91Var2.q;
            xa60Var2 = s91Var2.p;
            function14 = s91Var2.o;
            vpq0.o(objC);
            qxo0Var21 = qxo0Var34;
            xa60VarA = xa60Var2;
            function12 = function14;
            qxo0Var20 = qxo0Var21;
            k7s0Var = new k7s0((l7s0) qxo0Var20.a, xa60VarA, eb60.a.a(), (String) qxo0Var.a, 2040);
        }
        function12.invoke(k7s0Var);
        return kpq0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, z91 z91Var, String str2, rfl rflVar, String str3, vwp vwpVar) throws Throwable {
        w91 w91Var;
        z91 z91Var2 = z91Var;
        if (vwpVar instanceof w91) {
            w91Var = (w91) vwpVar;
            int i = w91Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                w91Var.q = i - Integer.MIN_VALUE;
            } else {
                w91Var = new w91(this, vwpVar);
            }
        }
        Object objE = w91Var.o;
        int i2 = w91Var.q;
        if (i2 == 0) {
            vpq0.o(objE);
            Function1 function1 = z91Var2.t;
            if (function1 != null) {
                function1.invoke(CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_APP_SERVER_START);
            }
            Function1 function12 = z91Var2.u;
            if (function12 != null) {
                function12.invoke(CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_APP_SERVER_START_REQUESTED);
            }
            String str4 = z91Var2.i;
            String str5 = z91Var2.g;
            String str6 = z91Var2.h;
            String str7 = z91Var2.j;
            String str8 = z91Var2.k;
            wgl wglVar = z91Var2.q;
            Boolean bool = z91Var2.l;
            Boolean bool2 = z91Var2.m;
            List list = str3 == null ? z91Var2.n : null;
            String str9 = z91Var2.o;
            mgl mglVar = z91Var2.p;
            String str10 = z91Var2.r;
            String str11 = z91Var2.s;
            w91Var.n = z91Var2;
            w91Var.q = 1;
            objE = rflVar.e(str, str2, str3, str4, str5, str6, str7, str8, wglVar, bool, bool2, list, str9, mglVar, str10, str11, w91Var);
            Object obj = yfs.a;
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z91Var2 = w91Var.n;
            vpq0.o(objE);
        }
        nh01 nh01Var = (nh01) objE;
        if (nh01Var instanceof mh01) {
            Function1 function13 = z91Var2.u;
            if (function13 != null) {
                function13.invoke(CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_APP_SERVER_START_ACCEPTED);
            }
            return a011.a;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        Throwable th = ((gh01) nh01Var).b;
        z91Var2.v.invoke(new jwm(CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_APP_SERVER_START, th instanceof CodexRemoteAppServerRemoteErrorException ? CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_APP_SERVER_REQUEST_REJECTED : CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_UNKNOWN, th, 2));
        throw th;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, rfl rflVar, vwp vwpVar) {
        x91 x91Var;
        if (vwpVar instanceof x91) {
            x91Var = (x91) vwpVar;
            int i = x91Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                x91Var.q = i - Integer.MIN_VALUE;
            } else {
                x91Var = new x91(this, vwpVar);
            }
        }
        Object objI = x91Var.o;
        int i2 = x91Var.q;
        if (i2 == 0) {
            vpq0.o(objI);
            x91Var.n = str;
            x91Var.q = 1;
            objI = rflVar.i(str, x91Var);
            Object obj = yfs.a;
            if (objI == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = x91Var.n;
            vpq0.o(objI);
        }
        nh01 nh01Var = (nh01) objI;
        if (!(nh01Var instanceof mh01)) {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            ega0.f(this.b, "Codex Voice realtime cleanup after SDP failure failed", ((gh01) nh01Var).b, Collections.singletonMap("thread_id", str), 8);
        }
        return a011.a;
    }
}
