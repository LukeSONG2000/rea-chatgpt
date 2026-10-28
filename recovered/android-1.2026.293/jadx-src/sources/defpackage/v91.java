package defpackage;

import com.openai.feature.codex.voice.CodexVoiceSdpExchangeException;
import java.io.Serializable;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupFailureReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupOperation;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v91 extends kxx0 implements Function2 {
    public final /* synthetic */ qxo0 A;
    public final /* synthetic */ qxo0 X;
    public z91 n;
    public Serializable o;
    public rfl p;
    public String q;
    public Object r;
    public sv60 s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ m7s0 v;
    public final /* synthetic */ qxo0 w;
    public final /* synthetic */ qxo0 x;
    public final /* synthetic */ y91 y;
    public final /* synthetic */ qxo0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v91(m7s0 m7s0Var, qxo0 qxo0Var, qxo0 qxo0Var2, y91 y91Var, qxo0 qxo0Var3, qxo0 qxo0Var4, qxo0 qxo0Var5, twp twpVar) {
        super(2, twpVar);
        this.v = m7s0Var;
        this.w = qxo0Var;
        this.x = qxo0Var2;
        this.y = y91Var;
        this.z = qxo0Var3;
        this.A = qxo0Var4;
        this.X = qxo0Var5;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        v91 v91Var = new v91(this.v, this.w, this.x, this.y, this.z, this.A, this.X, twpVar);
        v91Var.u = obj;
        return v91Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ed, code lost:
    
        if (r0 == r7) goto L102;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x024b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0192  */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.io.Serializable, java.lang.Object, java.lang.String, rfl, z91] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Throwable, java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r1v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v29, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v30, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v2, types: [evs0] */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? r15;
        ?? r2;
        ?? r1;
        Object obj2;
        z91 z91Var;
        ?? r11;
        uhw0 uhw0Var;
        String str;
        rfl rflVar;
        z91 z91Var2;
        Object objA;
        String str2;
        String str3;
        qxo0 qxo0Var;
        rfl rflVar2;
        Object objI;
        ioe0 ioe0Var;
        Integer num;
        int i;
        int iIntValue;
        Object obj3;
        z91 z91Var3;
        x61 x61Var;
        Function1 function1;
        zse zseVar;
        Object objP;
        sfs sfsVar = (sfs) this.u;
        ?? r12 = this.t;
        zse zseVar2 = null;
        y91 y91Var = this.y;
        qxo0 qxo0Var2 = this.w;
        qxo0 qxo0Var3 = this.x;
        l7s0 l7s0Var = l7s0.a;
        qxo0 qxo0Var4 = this.X;
        qxo0 qxo0Var5 = this.A;
        qxo0 qxo0Var6 = this.z;
        yfs yfsVar = yfs.a;
        try {
            if (r12 == 0) {
                vpq0.o(obj);
                m7s0 m7s0Var = this.v;
                obj2 = null;
                j7s0 j7s0Var = m7s0Var.a;
                String str4 = m7s0Var.b;
                z91Var = j7s0Var instanceof z91 ? (z91) j7s0Var : null;
                if (z91Var == null) {
                    CodexVoiceSdpExchangeException codexVoiceSdpExchangeException = new CodexVoiceSdpExchangeException("Codex Voice SDP exchange requires AgentVoiceSdpExchangeConfig.", null);
                    qxo0Var2.a = o2p0.a(CodexVoiceSdpExchangeException.class).f();
                    return new spq0(new kpq0(codexVoiceSdpExchangeException));
                }
                w61 w61Var = z91Var.d;
                if (w61Var != null) {
                    i71 i71Var = z91Var.e;
                    i71 i71Var2 = new i71(m7s0Var.d, i71Var.a, i71Var.b);
                    this.u = null;
                    this.n = z91Var;
                    this.o = qxo0Var4;
                    this.p = null;
                    this.t = (byte) 1;
                    objI = w61Var.i(new q61(w61Var, i71Var2, str4, (twp) null), this);
                } else {
                    String str5 = z91Var.a;
                    if (str5 == null) {
                        jl.d("Cloud voice signaling requires a thread ID");
                        return null;
                    }
                    rfl rflVar3 = z91Var.f;
                    if (rflVar3 == null) {
                        jl.d("Voice signaling must be bound to the prepared session");
                        return null;
                    }
                    if (z91Var.c) {
                        CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation = CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_CALL_CREATE;
                        qxo0Var3.a = codexRealtimeVoiceStartupOperation;
                        Function1 function12 = z91Var.t;
                        if (function12 != null) {
                            function12.invoke(codexRealtimeVoiceStartupOperation);
                        }
                        a71 a71Var = y91Var.a;
                        this.u = null;
                        this.n = z91Var;
                        this.o = str5;
                        this.p = rflVar3;
                        this.q = str4;
                        this.t = (byte) 2;
                        objA = a71Var.a(str5, z91Var, str4, this);
                        if (objA != yfsVar) {
                            str2 = str5;
                            str3 = str4;
                            qxo0Var = qxo0Var2;
                            rflVar2 = rflVar3;
                            ioe0Var = (ioe0) objA;
                            if (ioe0Var instanceof hoe0) {
                            }
                        }
                    } else {
                        ana anaVarC = ist.c(4, 0, 6, null);
                        r11 = 0;
                        uhw0 uhw0VarU = dve.U(sfsVar, null, 4, new u91(rflVar3, str5, anaVarC, null, (byte) 0), 1);
                        try {
                            this.u = null;
                            this.n = z91Var;
                            this.o = str5;
                            this.p = rflVar3;
                            this.q = null;
                            this.r = anaVarC;
                            this.s = uhw0VarU;
                            this.t = (byte) 4;
                            int i2 = y91.d;
                            uhw0Var = uhw0VarU;
                            try {
                                if (y91Var.c(str5, z91Var, str4, rflVar3, null, this) != yfsVar) {
                                    str = str5;
                                    rflVar = rflVar3;
                                    r12 = uhw0Var;
                                    z91Var2 = z91Var;
                                    zseVar2 = anaVarC;
                                    qxo0Var6.a = str;
                                    qxo0Var5.a = rflVar;
                                    CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation2 = CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_SERVER_NOTIFICATION;
                                    qxo0Var3.a = codexRealtimeVoiceStartupOperation2;
                                    function1 = z91Var2.t;
                                    if (function1 != null) {
                                    }
                                    String str6 = z91Var2.h;
                                    Function1 function13 = z91Var2.v;
                                    this.u = r11;
                                    this.n = r11;
                                    this.o = r11;
                                    this.p = r11;
                                    this.q = r11;
                                    this.r = zseVar2;
                                    this.s = r12;
                                    this.t = (byte) 5;
                                    zseVar = zseVar2;
                                    objP = umq0.p(y91.c, new r91(zseVar, str, str6, function13, null), this);
                                    if (objP != yfsVar) {
                                    }
                                }
                            } catch (Throwable th) {
                                th = th;
                                zseVar2 = anaVarC;
                                r12 = uhw0Var;
                                r15 = 0;
                                r1 = r12;
                                r2 = zseVar2;
                                r1.i(r15);
                                r2.u(r15);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            uhw0Var = uhw0VarU;
                        }
                    }
                }
                return yfsVar;
            }
            if (r12 == 1) {
                qxo0Var4 = (qxo0) this.o;
                z91 z91Var4 = this.n;
                vpq0.o(obj);
                z91Var = z91Var4;
                objI = obj;
                qxo0Var4.a = l7s0Var;
                return new spq0(new n7s0((String) objI, z91Var.h));
            }
            if (r12 == 2) {
                str3 = this.q;
                rfl rflVar4 = this.p;
                str2 = (String) this.o;
                z91 z91Var5 = this.n;
                vpq0.o(obj);
                obj2 = null;
                qxo0Var = qxo0Var2;
                z91Var = z91Var5;
                rflVar2 = rflVar4;
                objA = obj;
                ioe0Var = (ioe0) objA;
                if (ioe0Var instanceof hoe0) {
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return obj2;
                    }
                    coe0 coe0Var = (coe0) ioe0Var;
                    Throwable th3 = coe0Var.a;
                    qxo0Var.a = o2p0.a(th3.getClass()).f();
                    Function1 function14 = z91Var.v;
                    CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation3 = CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_CALL_CREATE;
                    boolean z = coe0Var instanceof goe0;
                    goe0 goe0Var = z ? (goe0) coe0Var : null;
                    if (goe0Var == null || 100 > (iIntValue = (num = new Integer(goe0Var.b)).intValue()) || iIntValue >= 600) {
                        num = null;
                    }
                    function14.invoke(new jwm(codexRealtimeVoiceStartupOperation3, num, (!z || 100 > (i = ((goe0) coe0Var).b) || i >= 600) ? CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_UNKNOWN : CodexRealtimeVoiceStartupFailureReason.CODEX_REALTIME_VOICE_STARTUP_FAILURE_REASON_APP_SERVER_REQUEST_REJECTED, th3));
                    return new spq0(new kpq0(th3));
                }
                x61 x61Var2 = (x61) ((hoe0) ioe0Var).a;
                Function1 function15 = z91Var.w;
                if (function15 != null) {
                    function15.invoke(new ufl(x61Var2.b));
                }
                qxo0Var6.a = str2;
                qxo0Var5.a = rflVar2;
                qxo0Var3.a = CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_APP_SERVER_START;
                String str7 = x61Var2.b;
                obj3 = null;
                this.u = null;
                this.n = z91Var;
                this.o = null;
                this.p = null;
                this.q = null;
                this.r = x61Var2;
                this.t = (byte) 3;
                int i3 = y91.d;
                if (y91Var.c(str2, z91Var, str3, rflVar2, str7, this) != yfsVar) {
                    z91Var3 = z91Var;
                    x61Var = x61Var2;
                    qxo0Var4.a = l7s0Var;
                    qxo0Var6.a = obj3;
                    qxo0Var5.a = obj3;
                    return new spq0(new n7s0(x61Var.a, z91Var3.h));
                }
                return yfsVar;
            }
            if (r12 == 3) {
                x61Var = (x61) this.r;
                z91Var3 = this.n;
                vpq0.o(obj);
                obj3 = null;
                qxo0Var4.a = l7s0Var;
                qxo0Var6.a = obj3;
                qxo0Var5.a = obj3;
                return new spq0(new n7s0(x61Var.a, z91Var3.h));
            }
            if (r12 != 4) {
                if (r12 != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sv60 sv60Var = this.s;
                zse zseVar3 = (zse) this.r;
                vpq0.o(obj);
                objP = obj;
                r12 = sv60Var;
                zseVar2 = zseVar3;
                n7s0 n7s0Var = (n7s0) objP;
                qxo0Var4.a = l7s0Var;
                qxo0Var6.a = null;
                qxo0Var5.a = null;
                r12.i(null);
                zseVar2.u(null);
                return new spq0(n7s0Var);
            }
            sv60 sv60Var2 = this.s;
            zse zseVar4 = (zse) this.r;
            rflVar = this.p;
            str = (String) this.o;
            z91Var2 = this.n;
            vpq0.o(obj);
            r11 = 0;
            r12 = sv60Var2;
            zseVar2 = zseVar4;
            try {
                qxo0Var6.a = str;
                qxo0Var5.a = rflVar;
                CodexRealtimeVoiceStartupOperation codexRealtimeVoiceStartupOperation22 = CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_SERVER_NOTIFICATION;
                qxo0Var3.a = codexRealtimeVoiceStartupOperation22;
                function1 = z91Var2.t;
                if (function1 != null) {
                    try {
                        function1.invoke(codexRealtimeVoiceStartupOperation22);
                    } catch (Throwable th4) {
                        th = th4;
                        r15 = r11;
                        r1 = r12;
                        r2 = zseVar2;
                    }
                }
                String str62 = z91Var2.h;
                Function1 function132 = z91Var2.v;
                this.u = r11;
                this.n = r11;
                this.o = r11;
                this.p = r11;
                this.q = r11;
                this.r = zseVar2;
                this.s = r12;
                this.t = (byte) 5;
                try {
                    zseVar = zseVar2;
                    try {
                        objP = umq0.p(y91.c, new r91(zseVar, str, str62, function132, null), this);
                        if (objP != yfsVar) {
                            zseVar2 = zseVar;
                            r12 = r12;
                            n7s0 n7s0Var2 = (n7s0) objP;
                            qxo0Var4.a = l7s0Var;
                            qxo0Var6.a = null;
                            qxo0Var5.a = null;
                            r12.i(null);
                            zseVar2.u(null);
                            return new spq0(n7s0Var2);
                        }
                        return yfsVar;
                    } catch (Throwable th5) {
                        th = th5;
                        zseVar2 = zseVar;
                        r15 = 0;
                        r1 = r12;
                        r2 = zseVar2;
                        r1.i(r15);
                        r2.u(r15);
                        throw th;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    zseVar = zseVar2;
                }
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Throwable th8) {
            th = th8;
        }
        r1.i(r15);
        r2.u(r15);
        throw th;
    }
}
