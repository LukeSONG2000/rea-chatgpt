package defpackage;

import android.net.Uri;
import com.openai.chatgpt.R;
import com.openai.coroutines.AbortAttemptException;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingAction;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorBucket;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fqa0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fqa0(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:157:0x035c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x035d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        pof0 pof0Var;
        Object objH;
        pof0 pof0Var2;
        Long lValueOf;
        tid0 tid0Var = tid0.a;
        arf0 arf0Var = (arf0) this.q;
        rkc0 rkc0Var = (rkc0) this.p;
        boi boiVar = boi.a;
        byte b = this.o;
        if (b != 0) {
            if (b == 1) {
                er50.z(obj);
                return tid0Var;
            }
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            if (b == 3) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        String strA = rkc0Var.a();
        if (strA == null) {
            r3w.a(arf0Var.B, "Ignoring transceiver effect without voiceSessionId: " + rkc0Var, null, null, 14);
            return tid0Var;
        }
        pof0 pof0Var3 = (pof0) igf0.n(strA, arf0Var.O);
        if (pof0Var3 == null) {
            r3w.a(arf0Var.B, "Ignoring transceiver effect for unknown voiceSessionId=" + strA + ": " + rkc0Var, null, null, 14);
            return tid0Var;
        }
        if (rkc0Var instanceof qkc0) {
            ie90 ie90Var = ((qkc0) rkc0Var).b;
            this.p = null;
            this.o = (byte) 1;
            return arf0Var.x(pof0Var3, ie90Var, this) == boiVar ? boiVar : tid0Var;
        }
        if (rkc0Var instanceof nkc0) {
            w260 w260Var = ((nkc0) rkc0Var).b;
            this.p = null;
            this.o = (byte) 2;
            arf0Var.f0(pof0Var3.a, new p7e0(w260Var, (byte) 23));
            if (arf0Var.A(pof0Var3)) {
                if (b79.u(w260Var, u260.a)) {
                    r3w.a(arf0Var.B, "transceiver NONE", null, null, 14);
                } else if (b79.u(w260Var, r260.a)) {
                    r3w.a(arf0Var.B, "transceiver Disconnecting", null, null, 14);
                } else if (b79.u(w260Var, q260.a)) {
                    r3w.a(arf0Var.B, "transceiver Connecting", null, null, 14);
                    g1a0 g1a0Var = (g1a0) pof0Var3.D;
                    Object obj2 = (qjf) g1a0Var.getValue();
                    if (!obj2.equals(njf.a)) {
                        obj2 = hjf.a;
                    }
                    g1a0Var.m(null, obj2);
                } else if (w260Var instanceof p260) {
                    r3w.a(arf0Var.B, "transceiver Connected", null, null, 14);
                    wo80 wo80Var = pof0Var3.z;
                    if (wo80Var != null) {
                        Long l = pof0Var3.y;
                        synchronized (wo80Var.b) {
                            b4g0 b4g0Var = (b4g0) wo80Var.d;
                            if (b4g0Var == null) {
                                lValueOf = null;
                                pof0Var2 = pof0Var3;
                            } else {
                                long j = b4g0Var.a;
                                if (l != null && j == l.longValue() && b4g0Var.d == 1) {
                                    b4g0Var.f = ((Number) bpf0.b.invoke()).longValue();
                                    int i = b4g0Var.c.c;
                                    long jA = b4g0Var.a(i);
                                    if (i == 0) {
                                        pof0Var2 = pof0Var3;
                                        r3w.a((r3w) wo80Var.a, "Voice startup connected in " + ((b4g0Var.f - b4g0Var.b) / 1000000) + " ms; " + ((a4g0) wo80Var.c).d(jA), null, null, 14);
                                        wo80Var.x(b4g0Var);
                                        lValueOf = Long.valueOf(jA);
                                    } else {
                                        pof0Var2 = pof0Var3;
                                        b4g0Var.d = 2;
                                        ((a4g0) wo80Var.c).f(b4g0Var);
                                        r3w.a((r3w) wo80Var.a, "Voice startup connected in " + ((b4g0Var.f - b4g0Var.b) / 1000000) + " ms; " + ((a4g0) wo80Var.c).d(jA), null, null, 14);
                                        lValueOf = Long.valueOf(jA);
                                    }
                                } else {
                                    pof0Var2 = pof0Var3;
                                    lValueOf = null;
                                }
                            }
                        }
                        if (lValueOf != null) {
                            pof0Var3 = pof0Var2;
                            pof0Var3.b.v(jln.StartupAudioBufferedMs, new nln(Long.valueOf(lValueOf.longValue())));
                        } else {
                            pof0Var3 = pof0Var2;
                        }
                    }
                    boolean z = ((g1a0) pof0Var3.D).getValue() instanceof pjf;
                    ((g1a0) pof0Var3.D).m(null, gjf.a);
                    wo80 wo80Var2 = pof0Var3.i;
                    AtomicBoolean atomicBoolean = (AtomicBoolean) wo80Var2.a;
                    if (!((Boolean) ((g1a0) wo80Var2.d).getValue()).booleanValue()) {
                        atomicBoolean.set(true);
                        wo80Var2.N();
                    }
                    if (z && pof0Var3.v) {
                        aoi.c(arf0Var.b, "VoiceModeService/publishClientApplicationState", null, 0, new xof0((byte) 7, null, arf0Var), 6);
                    }
                } else if (b79.u(w260Var, v260.a)) {
                    r3w.a(arf0Var.B, "transceiver Reconnecting", null, null, 14);
                    ((g1a0) pof0Var3.D).m(null, ojf.a);
                } else if (b79.u(w260Var, s260.a)) {
                    objH = arf0Var.H(pof0Var3, this);
                    if (objH != boiVar) {
                    }
                } else {
                    if (!(w260Var instanceof t260)) {
                        n0z.a();
                        return null;
                    }
                    t260 t260Var = (t260) w260Var;
                    r3w.a(arf0Var.B, "transceiver Finished (terminationReason=" + t260Var.a + ")", null, null, 14);
                    q7m q7mVarC = arf0Var.C(pof0Var3);
                    if (q7mVarC == null) {
                        int iOrdinal = t260Var.a.ordinal();
                        if (iOrdinal == 0) {
                            q7mVarC = q7m.Failed;
                        } else {
                            if (iOrdinal != 1 && iOrdinal != 2) {
                                n0z.a();
                                return null;
                            }
                            q7mVarC = q7m.ConnectionDropped;
                        }
                    }
                    g1a0 g1a0Var2 = (g1a0) pof0Var3.D;
                    qjf qjfVar = (qjf) g1a0Var2.getValue();
                    if (!(qjfVar instanceof kjf) && !(qjfVar instanceof ljf)) {
                        g1a0Var2.m(null, vg90.q(q7mVarC));
                    }
                    if (q7mVarC == q7m.ConnectionDropped) {
                        pof0Var3.b.B(xo0.j, oin.a);
                        if (arf0Var.A(pof0Var3) && ih90.s(pof0Var3.m) && !pof0Var3.w) {
                            pof0Var = pof0Var3;
                            arf0.b0(arf0Var, pof0Var, ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONNECTION_LOST_AFTER_ESTABLISHED, "connection_dropped", ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_SERVER, 40);
                            arf0Var.f0(pof0Var.a, new q4f0((byte) 20));
                        }
                        arf0Var.o(pof0Var, q7mVarC);
                    }
                    pof0Var = pof0Var3;
                    arf0Var.o(pof0Var, q7mVarC);
                }
            } else if (w260Var instanceof t260) {
                t260 t260Var2 = (t260) w260Var;
                q7m q7mVarC2 = arf0Var.C(pof0Var3);
                if (q7mVarC2 == null) {
                    int iOrdinal2 = t260Var2.a.ordinal();
                    if (iOrdinal2 == 0) {
                        q7mVarC2 = q7m.Failed;
                    } else {
                        if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                            n0z.a();
                            return null;
                        }
                        q7mVarC2 = q7m.ConnectionDropped;
                    }
                }
                arf0Var.o(pof0Var3, q7mVarC2);
            } else if (b79.u(w260Var, s260.a)) {
                q7m q7mVar = pof0Var3.l;
                if (q7mVar == null) {
                    q7mVar = q7m.FailedToConnect;
                }
                arf0Var.o(pof0Var3, q7mVar);
            } else {
                r3w.a(arf0Var.B, "Ignoring non-foreground RTC connection state change: " + w260Var, null, null, 14);
            }
            objH = tid0Var;
            if (objH != boiVar) {
            }
        } else {
            if (!(rkc0Var instanceof pkc0)) {
                if (rkc0Var instanceof okc0) {
                    pof0Var3.b.p(new t7g0(((okc0) rkc0Var).b), pof0Var3.c);
                    return tid0Var;
                }
                n0z.a();
                return null;
            }
            byte[] bArr = ((pkc0) rkc0Var).b;
            this.p = null;
            this.o = (byte) 3;
            Object objX = wnm.X(z3k.a, new xnc0(bArr, arf0Var, pof0Var3, null), this);
            if (objX != boiVar) {
                objX = tid0Var;
            }
            if (objX == boiVar) {
            }
        }
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new fqa0((s9l) this.p, (gqa0) obj2, cngVar, (byte) 0);
            case 1:
                return new fqa0((jmt) this.p, (ed30) obj2, cngVar, (byte) 1);
            case 2:
                return new fqa0((qut) this.p, (iob0) obj2, cngVar, (byte) 2);
            case 3:
                return new fqa0((String) this.p, (ThemeableLottieAnimationView) obj2, cngVar, (byte) 3);
            case 4:
                fqa0 fqa0Var = new fqa0((z0c0) obj2, cngVar, (byte) 4);
                fqa0Var.p = obj;
                return fqa0Var;
            case 5:
                fqa0 fqa0Var2 = new fqa0((a1c0) obj2, cngVar, (byte) 5);
                fqa0Var2.p = obj;
                return fqa0Var2;
            case 6:
                fqa0 fqa0Var3 = new fqa0((ssf) obj2, cngVar, (byte) 6);
                fqa0Var3.p = obj;
                return fqa0Var3;
            case 7:
                fqa0 fqa0Var4 = new fqa0((ded0) obj2, cngVar, (byte) 7);
                fqa0Var4.p = obj;
                return fqa0Var4;
            case 8:
                return new fqa0((ymd0) this.p, (Uri) obj2, cngVar, (byte) 8);
            case 9:
                return new fqa0((zod0) this.p, (Uri) obj2, cngVar, (byte) 9);
            case 10:
                return new fqa0((um60) obj2, cngVar, (byte) 10);
            case 11:
                return new fqa0((hle0) this.p, (String) obj2, cngVar, (byte) 11);
            case 12:
                fqa0 fqa0Var5 = new fqa0((x4f0) obj2, cngVar, (byte) 12);
                fqa0Var5.p = obj;
                return fqa0Var5;
            case 13:
                return new fqa0((ljf0) this.p, (yjf0) obj2, cngVar, (byte) 13);
            case 14:
                return new fqa0((lkf0) this.p, (j9f0) obj2, cngVar, (byte) 14);
            case 15:
                return new fqa0((ymf0) this.p, (String) obj2, cngVar, (byte) 15);
            case 16:
                fqa0 fqa0Var6 = new fqa0((arf0) obj2, cngVar, (byte) 16);
                fqa0Var6.p = obj;
                return fqa0Var6;
            case 17:
                return new fqa0((jyf0) obj2, cngVar, (byte) 17);
            case 18:
                return new fqa0((tcc0) obj2, cngVar, (byte) 18);
            case 19:
                fqa0 fqa0Var7 = new fqa0((o2g0) obj2, cngVar, (byte) 19);
                fqa0Var7.p = obj;
                return fqa0Var7;
            case 20:
                return new fqa0((pap) this.p, (ycg0) obj2, cngVar, (byte) 20);
            case 21:
                return new fqa0((ycg0) this.p, (yyf) obj2, cngVar, (byte) 21);
            default:
                fqa0 fqa0Var8 = new fqa0((dkg0) obj2, cngVar, (byte) 22);
                fqa0Var8.p = obj;
                return fqa0Var8;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((fqa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((fqa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((fqa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((fqa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((fqa0) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((fqa0) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((fqa0) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((fqa0) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((fqa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((fqa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((fqa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((fqa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((fqa0) create((ruf0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((fqa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((fqa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((fqa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((fqa0) create((rkc0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((fqa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                ((fqa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boi.a;
            case 19:
                return ((fqa0) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((fqa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((fqa0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((fqa0) create((n8z) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        if (r1 == r10) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0494, code lost:
    
        if (r0 == r10) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bc, code lost:
    
        if (r0.m(r28, r14, false) == r10) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:550:0x0a71, code lost:
    
        if (r3 == r10) goto L561;
     */
    /* JADX WARN: Code restructure failed: missing block: B:560:0x0a92, code lost:
    
        if (r1 == r10) goto L561;
     */
    /* JADX WARN: Code restructure failed: missing block: B:685:?, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x014c, code lost:
    
        if (r12.m(r28, r0, true) == r10) goto L72;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:332:0x067d A[LOOP:8: B:326:0x063b->B:332:0x067d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:441:0x089d A[PHI: r2
      0x089d: PHI (r2v25 java.lang.Object) = (r2v24 java.lang.Object), (r2v28 java.lang.Object) binds: [B:439:0x089a, B:424:0x0845] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:559:0x0a86  */
    /* JADX WARN: Removed duplicated region for block: B:591:0x0658 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:613:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:626:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:660:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0140 A[Catch: all -> 0x00fe, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00fe, blocks: (B:49:0x00fa, B:70:0x0140), top: B:573:0x00f4 }] */
    /* JADX WARN: Type inference failed for: r14v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objK;
        cqa0 cqa0Var;
        Object objM0;
        fna0 fna0VarB;
        Object objX;
        ngp ngpVar;
        Object objC;
        Object objInvoke;
        Object objE;
        Object value;
        Object value2;
        Object objE2;
        Object value3;
        Object value4;
        Object objD;
        lz10 lz10Var;
        g1a0 g1a0Var;
        Object value5;
        lz10 lz10Var2;
        Object objA;
        Object value6;
        Integer num;
        Object value7;
        Object value8;
        Object objD2;
        Object objG;
        g1a0 g1a0Var2;
        Object value9;
        long jP;
        Object value10;
        jyf0 jyf0Var;
        Object objM02;
        Object uq50Var;
        Object value11;
        Object value12;
        Object objF;
        g1a0 g1a0Var3;
        Object value13;
        Object objA2;
        byte b = this.n;
        byte b2 = 23;
        q150 q150Var = q150.a;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        int i = 2;
        Object obj2 = this.q;
        byte b3 = 1;
        ?? r14 = 0;
        r14 = 0;
        switch (b) {
            case 0:
                s9l s9lVar = (s9l) this.p;
                gqa0 gqa0Var = (gqa0) obj2;
                byte b4 = this.o;
                cqa0 cqa0Var2 = cqa0.d;
                if (b4 == 0) {
                    er50.z(obj);
                    if (s9lVar.c != r9l.d) {
                        u2o u2oVar = gqa0Var.U0;
                        jsa0.f.getClass();
                        f2o f2oVar = jsa0.k;
                        this.o = (byte) 1;
                        objK = u2o.k(u2oVar, f2oVar, false, this, 14);
                        break;
                    }
                    gqa0Var.C(cqa0Var);
                    if (cqa0Var == cqa0Var2) {
                        g1a0 g1a0Var4 = ((joa0) gqa0Var.T0).m;
                        this.o = (byte) 2;
                        objM0 = ltt.m0(g1a0Var4, this);
                        break;
                    }
                    gqa0Var.F(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_STEP_VIEWED, s9lVar);
                    return tid0Var;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objM0 = obj;
                    dg dgVar = ((yra0) objM0).a;
                    if (dgVar != null && (fna0VarB = dgVar.b()) != null) {
                        r14 = fna0VarB.h;
                    }
                    if (b79.u(r14, "students-2026-four-month-free")) {
                        gqa0Var.R0.c(new a590(b2));
                    }
                    gqa0Var.F(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_STEP_VIEWED, s9lVar);
                    return tid0Var;
                }
                er50.z(obj);
                objK = obj;
                cqa0Var = ((Boolean) objK).booleanValue() ? cqa0Var2 : cqa0.a;
                gqa0Var.C(cqa0Var);
                if (cqa0Var == cqa0Var2) {
                }
                gqa0Var.F(ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_STEP_VIEWED, s9lVar);
                return tid0Var;
            case 1:
                byte b5 = this.o;
                if (b5 == 0) {
                    er50.z(obj);
                    jmt jmtVar = (jmt) this.p;
                    this.o = (byte) 1;
                    if (jmtVar.q(this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.o = (byte) 2;
                if (((ed30) obj2).d(this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 2:
                iob0 iob0Var = (iob0) obj2;
                byte b6 = this.o;
                if (b6 != 0) {
                    if (b6 == 1 || b6 == 2 || b6 == 3) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                switch (((qut) this.p).ordinal()) {
                    case 17:
                        orb0 orb0Var = iob0Var.s;
                        this.o = (byte) 1;
                        if (orb0Var.c(false, this) != boiVar) {
                            return tid0Var;
                        }
                        break;
                    case 18:
                        orb0 orb0Var2 = iob0Var.s;
                        this.o = (byte) 3;
                        if (orb0Var2.s(this) != boiVar) {
                            return tid0Var;
                        }
                        break;
                    case 19:
                        orb0 orb0Var3 = iob0Var.s;
                        this.o = (byte) 2;
                        if (orb0Var3.d(this) != boiVar) {
                            return tid0Var;
                        }
                        break;
                    default:
                        return tid0Var;
                }
                return boiVar;
            case 3:
                byte b7 = this.o;
                if (b7 == 0) {
                    er50.z(obj);
                    jak jakVar = d9m.a;
                    z3k z3kVar = z3k.a;
                    m26 m26Var = new m26((String) this.p, (byte) 19);
                    this.o = (byte) 1;
                    objX = bht.X(z3kVar, m26Var, this);
                    if (objX != boiVar) {
                    }
                    return boiVar;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objX = obj;
                String str = (String) objX;
                if (str == null) {
                    return tid0Var;
                }
                jak jakVar2 = d9m.a;
                m6r m6rVar = tfw.a;
                xmb0 xmb0Var = new xmb0((ThemeableLottieAnimationView) obj2, str, r14, b3);
                this.o = (byte) 2;
                if (wnm.X(m6rVar, xmb0Var, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 4:
                ngp ngpVar2 = (ngp) this.p;
                byte b8 = this.o;
                if (b8 == 0) {
                    er50.z(obj);
                    long j = ((z0c0) obj2).a;
                    this.p = ngpVar2;
                    this.o = (byte) 1;
                    if (wnm.v(j, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b8 != 1) {
                    if (b8 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.p = null;
                this.o = (byte) 2;
                if (ngpVar2.emit(tid0Var, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 5:
                byte b9 = this.o;
                if (b9 == 0) {
                    er50.z(obj);
                    ngpVar = (ngp) this.p;
                    long j2 = ((a1c0) obj2).a;
                    this.p = ngpVar;
                    this.o = (byte) 1;
                    if (wnm.v(j2, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b9 != 1) {
                    if (b9 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ngpVar = (ngp) this.p;
                er50.z(obj);
                this.p = null;
                this.o = (byte) 2;
                if (ngpVar.emit(tid0Var, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 6:
                ssf ssfVar = (ssf) obj2;
                ngp ngpVar3 = (ngp) this.p;
                byte b10 = this.o;
                if (b10 != 0) {
                    if (b10 == 1 || b10 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (((jp40) ((y8o) ssfVar.h)).b()) {
                    a4h a4hVar = new a4h(new gqc0(ssfVar, null), (byte) 16);
                    this.p = null;
                    this.o = (byte) 1;
                    if (sij.w(ngpVar3, a4hVar, this) != boiVar) {
                        return tid0Var;
                    }
                } else {
                    a4h a4hVar2 = new a4h(new hqc0(ssfVar, null), (byte) 16);
                    this.p = null;
                    this.o = (byte) 2;
                    if (sij.w(ngpVar3, a4hVar2, this) != boiVar) {
                        return tid0Var;
                    }
                }
                return boiVar;
            case 7:
                ded0 ded0Var = (ded0) obj2;
                ngp ngpVar4 = (ngp) this.p;
                byte b11 = this.o;
                if (b11 == 0) {
                    er50.z(obj);
                    j590 j590Var = new j590(ded0Var, (cng) r14, b2);
                    this.p = ngpVar4;
                    this.o = (byte) 1;
                    objC = er50.C(100L, j590Var, this);
                    if (objC != boiVar) {
                    }
                    return boiVar;
                }
                if (b11 != 1) {
                    if (b11 != 2) {
                        if (b11 == 3) {
                            er50.z(obj);
                            ydd0 ydd0Var = ded0Var.d;
                            this.p = ngpVar4;
                            this.o = (byte) 4;
                            objInvoke = ydd0Var.invoke(this);
                            if (objInvoke != boiVar) {
                                this.p = null;
                                this.o = (byte) 5;
                                if (ded0Var.d(ngpVar4, (List) objInvoke, this) != boiVar) {
                                }
                            }
                            return boiVar;
                        }
                        if (b11 == 4) {
                            er50.z(obj);
                            objInvoke = obj;
                            this.p = null;
                            this.o = (byte) 5;
                            if (ded0Var.d(ngpVar4, (List) objInvoke, this) != boiVar) {
                                return tid0Var;
                            }
                            return boiVar;
                        }
                        if (b11 != 5) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    er50.z(obj);
                    return tid0Var;
                }
                er50.z(obj);
                objC = obj;
                List list = (List) objC;
                if (list != null) {
                    this.p = null;
                    this.o = (byte) 2;
                    if (ded0Var.d(ngpVar4, list, this) != boiVar) {
                        return tid0Var;
                    }
                } else {
                    jak jakVar3 = d9m.a;
                    m6r m6rVar2 = tfw.a;
                    cmw cmwVar = new cmw(ded0Var, r14, (byte) 24);
                    this.p = ngpVar4;
                    this.o = (byte) 3;
                    if (wnm.X(m6rVar2, cmwVar, this) != boiVar) {
                        ydd0 ydd0Var2 = ded0Var.d;
                        this.p = ngpVar4;
                        this.o = (byte) 4;
                        objInvoke = ydd0Var2.invoke(this);
                        if (objInvoke != boiVar) {
                        }
                    }
                }
                return boiVar;
            case 8:
                ymd0 ymd0Var = (ymd0) this.p;
                g1a0 g1a0Var5 = ymd0Var.Y;
                byte b12 = this.o;
                if (b12 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    objE = ymd0Var.R0.e((Uri) obj2, q150Var, this);
                    if (objE != boiVar) {
                    }
                    return boiVar;
                }
                if (b12 != 1) {
                    if (b12 == 2 || b12 == 3) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objE = obj;
                u1d0 u1d0Var = (u1d0) objE;
                if (u1d0Var instanceof t1d0) {
                    u0a0 u0a0Var = (u0a0) g1a0Var5.getValue();
                    do {
                        value2 = g1a0Var5.getValue();
                    } while (!g1a0Var5.k(value2, wmd0.b((wmd0) value2, null, false, false, false, 11)));
                    lmb0 lmb0Var = ymd0Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var5.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    this.o = (byte) 2;
                    if (ymd0Var.A(qmd0.a, this) != boiVar) {
                        return tid0Var;
                    }
                } else {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    n1d0 n1d0Var = (n1d0) u1d0Var;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var5.getValue();
                    do {
                        value = g1a0Var5.getValue();
                    } while (!g1a0Var5.k(value, wmd0.b((wmd0) value, null, false, false, false, 11)));
                    lmb0 lmb0Var2 = ymd0Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var5.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    ny90 ny90Var = new ny90(n1d0Var, null, null, null, 126);
                    this.o = (byte) 3;
                    if (ymd0Var.O0.s(ny90Var, this) != boiVar) {
                        return tid0Var;
                    }
                }
                return boiVar;
            case 9:
                zod0 zod0Var = (zod0) this.p;
                g1a0 g1a0Var6 = zod0Var.Y;
                byte b13 = this.o;
                if (b13 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    objE2 = zod0Var.R0.e((Uri) obj2, q150Var, this);
                    if (objE2 != boiVar) {
                    }
                    return boiVar;
                }
                if (b13 != 1) {
                    if (b13 == 2 || b13 == 3) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objE2 = obj;
                u1d0 u1d0Var2 = (u1d0) objE2;
                if (u1d0Var2 instanceof t1d0) {
                    u0a0 u0a0Var5 = (u0a0) g1a0Var6.getValue();
                    do {
                        value4 = g1a0Var6.getValue();
                        ((xod0) value4).getClass();
                    } while (!g1a0Var6.k(value4, new xod0(false)));
                    lmb0 lmb0Var3 = zod0Var.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var6.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                    this.o = (byte) 2;
                    if (zod0Var.A(tod0.a, this) != boiVar) {
                        return tid0Var;
                    }
                } else {
                    if (!(u1d0Var2 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    n1d0 n1d0Var2 = (n1d0) u1d0Var2;
                    u0a0 u0a0Var7 = (u0a0) g1a0Var6.getValue();
                    do {
                        value3 = g1a0Var6.getValue();
                        ((xod0) value3).getClass();
                    } while (!g1a0Var6.k(value3, new xod0(false)));
                    lmb0 lmb0Var4 = zod0Var.Q0;
                    if (lmb0Var4 != null) {
                        u0a0 u0a0Var8 = (u0a0) g1a0Var6.getValue();
                        if (!b79.u(u0a0Var7, u0a0Var8)) {
                            lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                        }
                    }
                    ny90 ny90Var2 = new ny90(n1d0Var2, null, null, null, 126);
                    this.o = (byte) 3;
                    if (zod0Var.O0.s(ny90Var2, this) != boiVar) {
                        return tid0Var;
                    }
                }
                return boiVar;
            case 10:
                um60 um60Var = (um60) obj2;
                htd0 htd0Var = (htd0) um60Var.j;
                byte b14 = this.o;
                if (b14 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    objD = htd0Var.d(this);
                    if (objD != boiVar) {
                    }
                    return boiVar;
                }
                if (b14 == 1) {
                    er50.z(obj);
                    objD = obj;
                } else {
                    if (b14 != 2) {
                        if (b14 == 3) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lz10 lz10Var3 = (lz10) this.p;
                    er50.z(obj);
                    lz10Var = lz10Var3;
                    g1a0Var = um60Var.c;
                    while (true) {
                        value5 = g1a0Var.getValue();
                        lz10Var2 = lz10Var;
                        if (!g1a0Var.k(value5, jtd0.b((jtd0) value5, 0, null, null, lz10Var, true, 7))) {
                            String str2 = lz10Var2.a;
                            eca0 eca0Var = (eca0) um60Var.i;
                            itd0 itd0Var = new itd0(str2, eca0Var.getString(R.string._1242_res_0x7f1413ba), eca0Var.getString(R.string._123e_res_0x7f1413b6));
                            this.p = null;
                            this.o = (byte) 3;
                            if (um60Var.x(lz10Var2, itd0Var, this) != boiVar) {
                                return tid0Var;
                            }
                            return boiVar;
                        }
                        lz10Var = lz10Var2;
                    }
                }
                lz10 lz10Var4 = (lz10) objD;
                if (lz10Var4 == null) {
                    um60Var.v();
                    return tid0Var;
                }
                lz10 lz10VarA = lz10.a(lz10Var4);
                this.p = lz10VarA;
                this.o = (byte) 2;
                if (htd0Var.l(lz10VarA, this) != boiVar) {
                    lz10Var = lz10VarA;
                    g1a0Var = um60Var.c;
                    while (true) {
                        value5 = g1a0Var.getValue();
                        lz10Var2 = lz10Var;
                        if (!g1a0Var.k(value5, jtd0.b((jtd0) value5, 0, null, null, lz10Var, true, 7))) {
                        }
                        lz10Var = lz10Var2;
                    }
                }
                return boiVar;
            case 11:
                hle0 hle0Var = (hle0) this.p;
                g1a0 g1a0Var7 = hle0Var.Y;
                byte b15 = this.o;
                if (b15 == 0) {
                    er50.z(obj);
                    hle0Var.U0.k(pzy.u, oin.a);
                    this.o = (byte) 1;
                    objA = hle0Var.S0.a((String) obj2, this);
                    if (objA != boiVar) {
                    }
                    return boiVar;
                }
                if (b15 != 1) {
                    if (b15 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objA = obj;
                u1d0 u1d0VarA = ((k8z) objA).a();
                if (u1d0VarA instanceof t1d0) {
                    hle0Var.C();
                    u0a0 u0a0Var9 = (u0a0) g1a0Var7.getValue();
                    do {
                        value8 = g1a0Var7.getValue();
                    } while (!g1a0Var7.k(value8, cle0.b((cle0) value8, null, null, null, new fr30(tid0Var), null, false, 247)));
                    lmb0 lmb0Var5 = hle0Var.Q0;
                    if (lmb0Var5 == null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var10 = (u0a0) g1a0Var7.getValue();
                    if (b79.u(u0a0Var9, u0a0Var10)) {
                        return tid0Var;
                    }
                    lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                    return tid0Var;
                }
                if (!(u1d0VarA instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                n1d0 n1d0Var3 = (n1d0) u1d0VarA;
                if (((cle0) hle0Var.n()).p && ayn.g(n1d0Var3)) {
                    u0a0 u0a0Var11 = (u0a0) g1a0Var7.getValue();
                    do {
                        value7 = g1a0Var7.getValue();
                    } while (!g1a0Var7.k(value7, cle0.b((cle0) value7, null, null, null, new dr30(n1d0Var3), er30.a, false, 231)));
                    lmb0 lmb0Var6 = hle0Var.Q0;
                    if (lmb0Var6 != null) {
                        u0a0 u0a0Var12 = (u0a0) g1a0Var7.getValue();
                        if (!b79.u(u0a0Var11, u0a0Var12)) {
                            lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                        }
                    }
                    this.o = (byte) 2;
                    if (hle0Var.D(this) != boiVar) {
                        return tid0Var;
                    }
                    return boiVar;
                }
                if ((n1d0Var3 instanceof s1d0) && (num = ((s1d0) n1d0Var3).c) != null && num.intValue() == 429) {
                    hle0Var.C();
                }
                r3w.b(hle0Var.X0, "Failed to resend email code", n1d0Var3.b, null, 12);
                u0a0 u0a0Var13 = (u0a0) g1a0Var7.getValue();
                do {
                    value6 = g1a0Var7.getValue();
                } while (!g1a0Var7.k(value6, cle0.b((cle0) value6, null, null, null, new dr30(n1d0Var3), null, false, 247)));
                lmb0 lmb0Var7 = hle0Var.Q0;
                if (lmb0Var7 != null) {
                    u0a0 u0a0Var14 = (u0a0) g1a0Var7.getValue();
                    if (!b79.u(u0a0Var13, u0a0Var14)) {
                        lmb0Var7.invoke(u0a0Var13, u0a0Var14);
                    }
                }
                hle0Var.E(n1d0Var3);
                return tid0Var;
            case 12:
                w1g0 w1g0Var = ((x4f0) obj2).h;
                ruf0 ruf0Var = (ruf0) this.p;
                byte b16 = this.o;
                if (b16 == 0) {
                    er50.z(obj);
                    this.p = ruf0Var;
                    this.o = (byte) 1;
                    objD2 = w1g0Var.d(ruf0Var, this);
                    if (objD2 != boiVar) {
                    }
                    return boiVar;
                }
                if (b16 != 1) {
                    if (b16 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objG = obj;
                    u1d0 u1d0Var3 = (u1d0) objG;
                    if ((u1d0Var3 instanceof t1d0) || (u1d0Var3 instanceof n1d0)) {
                        return tid0Var;
                    }
                    n0z.a();
                    return null;
                }
                er50.z(obj);
                objD2 = obj;
                if (objD2 != null) {
                    return tid0Var;
                }
                this.p = null;
                this.o = (byte) 2;
                objG = w1g0Var.g(ruf0Var, this);
                break;
                break;
            case 13:
                ljf0 ljf0Var = (ljf0) this.p;
                yjf0 yjf0Var = (yjf0) obj2;
                byte b17 = this.o;
                if (b17 == 0) {
                    er50.z(obj);
                    if (ljf0Var instanceof kjf0) {
                        boolean z = ((kjf0) ljf0Var).a;
                        this.o = (byte) 1;
                        if (yjf0Var.w(z, this) != boiVar) {
                            return tid0Var;
                        }
                    } else if (ljf0Var instanceof jjf0) {
                        hzf0 hzf0VarA = hzf0.a(((tjf0) yjf0Var.f()).Q(), ((jjf0) ljf0Var).a.b, null, null, 6);
                        this.o = (byte) 2;
                        if (yjf0Var.x(hzf0VarA, false, this) != boiVar) {
                            return tid0Var;
                        }
                    } else if (ljf0Var instanceof hjf0) {
                        hzf0 hzf0VarA2 = hzf0.a(((tjf0) yjf0Var.f()).Q(), null, ((hjf0) ljf0Var).a, null, 5);
                        this.o = (byte) 3;
                        if (yjf0Var.x(hzf0VarA2, true, this) != boiVar) {
                            return tid0Var;
                        }
                    } else if (ljf0Var instanceof ijf0) {
                        List list2 = ((tjf0) yjf0Var.f()).k;
                        ilf0 ilf0Var = ((ijf0) ljf0Var).a;
                        if (!list2.contains(ilf0Var)) {
                            return tid0Var;
                        }
                        hzf0 hzf0VarA3 = hzf0.a(((tjf0) yjf0Var.f()).Q(), null, null, ilf0Var, 3);
                        this.o = (byte) 4;
                        if (yjf0Var.x(hzf0VarA3, false, this) != boiVar) {
                            return tid0Var;
                        }
                    } else {
                        n0z.a();
                    }
                    return boiVar;
                }
                if (b17 == 1 || b17 == 2 || b17 == 3 || b17 == 4) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 14:
                lkf0 lkf0Var = (lkf0) this.p;
                byte b18 = this.o;
                if (b18 == 0) {
                    er50.z(obj);
                    arf0 arf0Var = (arf0) lkf0Var.g;
                    cng cngVar = null;
                    q59 q59VarD = tip.d(arf0Var.R, new yt70((byte) 2, cngVar, ((j9f0) obj2).a.o(), arf0Var, new q4f0((byte) 21)));
                    zm70 zm70Var = new zm70(i, cngVar, (byte) 8);
                    this.o = (byte) 1;
                    if (ltt.n0(q59VarD, zm70Var, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b18 != 1) {
                    if (b18 != 2) {
                        if (b18 == 3) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    int i2 = lkf0.k;
                    g1a0Var2 = lkf0Var.c;
                    do {
                        value9 = g1a0Var2.getValue();
                        ((gkf0) value9).getClass();
                    } while (!g1a0Var2.k(value9, new gkf0(true)));
                    jP = lrm.p(lkf0.j, lkf0.i);
                    this.o = (byte) 3;
                    if (wnm.w(jP, this) != boiVar) {
                        return tid0Var;
                    }
                    return boiVar;
                }
                er50.z(obj);
                long j3 = lkf0.i;
                this.o = (byte) 2;
                if (wnm.w(j3, this) != boiVar) {
                    int i22 = lkf0.k;
                    g1a0Var2 = lkf0Var.c;
                    do {
                        value9 = g1a0Var2.getValue();
                        ((gkf0) value9).getClass();
                    } while (!g1a0Var2.k(value9, new gkf0(true)));
                    jP = lrm.p(lkf0.j, lkf0.i);
                    this.o = (byte) 3;
                    if (wnm.w(jP, this) != boiVar) {
                    }
                }
                return boiVar;
            case 15:
                String str3 = (String) obj2;
                ymf0 ymf0Var = (ymf0) this.p;
                byte b19 = this.o;
                if (b19 == 0) {
                    er50.z(obj);
                    long j4 = zmf0.a;
                    this.o = (byte) 1;
                    if (wnm.w(j4, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b19 != 1) {
                    if (b19 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str4 = ((tmf0) ymf0Var.f()).j;
                if (!(str4 != null ? str4.equals(str3) : false)) {
                    return tid0Var;
                }
                g1a0 g1a0Var8 = ymf0Var.c;
                do {
                    value10 = g1a0Var8.getValue();
                } while (!g1a0Var8.k(value10, tmf0.b((tmf0) value10)));
                scf0 scf0Var = new scf0(str3);
                this.o = (byte) 2;
                if (ymf0Var.q(scf0Var, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 16:
                return p(obj);
            case 17:
                byte b20 = this.o;
                if (b20 == 0) {
                    er50.z(obj);
                    jyf0Var = (jyf0) obj2;
                    lgp lgpVar = jyf0Var.V0;
                    this.p = jyf0Var;
                    this.o = (byte) 1;
                    objM02 = ltt.m0(lgpVar, this);
                    if (objM02 != boiVar) {
                    }
                    return boiVar;
                }
                if (b20 != 1) {
                    if (b20 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jyf0Var = (jyf0) this.p;
                er50.z(obj);
                objM02 = obj;
                this.p = null;
                this.o = (byte) 2;
                if (jyf0Var.C((ruf0) objM02, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 18:
                byte b21 = this.o;
                try {
                    if (b21 == 0) {
                        er50.z(obj);
                        this.o = (byte) 1;
                        wnm.l(this);
                        return boiVar;
                    }
                    if (b21 == 1) {
                        er50.z(obj);
                        throw new KotlinNothingValueException();
                    }
                    if (b21 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th = (Throwable) this.p;
                    er50.z(obj);
                    throw th;
                } catch (Throwable th2) {
                    irz irzVar = irz.a;
                    dle0 dle0Var = new dle0(obj2, (cng) r14, (byte) 17);
                    this.p = th2;
                    this.o = (byte) 2;
                    if (wnm.X(irzVar, dle0Var, this) == boiVar) {
                        return boiVar;
                    }
                    throw th2;
                }
            case 19:
                ngp ngpVar5 = (ngp) this.p;
                byte b22 = this.o;
                if (b22 == 0) {
                    er50.z(obj);
                    this.p = ngpVar5;
                    this.o = (byte) 1;
                    if (ngpVar5.emit(tid0Var, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b22 != 1) {
                    if (b22 != 2) {
                        if (b22 == 3) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    this.p = null;
                    this.o = (byte) 3;
                    if (ngpVar5.emit(tid0Var, this) != boiVar) {
                        return tid0Var;
                    }
                    return boiVar;
                }
                er50.z(obj);
                mhf0 mhf0Var = ((o2g0) obj2).T0;
                this.p = ngpVar5;
                this.o = (byte) 2;
                if (mhf0Var.c.q(this) != boiVar) {
                    this.p = null;
                    this.o = (byte) 3;
                    if (ngpVar5.emit(tid0Var, this) != boiVar) {
                    }
                }
                return boiVar;
            case 20:
                pap papVar = (pap) this.p;
                ycg0 ycg0Var = (ycg0) obj2;
                byte b23 = this.o;
                try {
                    if (b23 == 0) {
                        er50.z(obj);
                        boolean z2 = papVar instanceof nap;
                        n30 n30Var = n30.a;
                        if (!z2) {
                            if (!papVar.equals(map.a)) {
                                if (papVar instanceof oap) {
                                    ycg0Var.n("Failed to get Financial Connections result", ((oap) papVar).a);
                                    return tid0Var;
                                }
                                n0z.a();
                                return null;
                            }
                            g1a0 g1a0Var9 = ycg0Var.X0;
                            do {
                                value11 = g1a0Var9.getValue();
                            } while (!g1a0Var9.k(value11, scg0.a((scg0) value11, null, null, false, null, null, null, null, null, n30Var, null, null, 133169151)));
                            if (!((scg0) ycg0Var.Y0.a.getValue()).a.isEmpty()) {
                                return tid0Var;
                            }
                            ycg0Var.V0.invoke(new jcv(1, kbt.W(ycg0Var.Z)));
                            return tid0Var;
                        }
                        m9p m9pVar = ((nap) papVar).a;
                        k8p k8pVar = m9pVar.d;
                        if (k8pVar == null) {
                            k8pVar = m9pVar.c;
                        }
                        h8p h8pVar = (h8p) fee.H0(k8pVar.a);
                        String str5 = h8pVar != null ? h8pVar.c : null;
                        if (str5 == null) {
                            g1a0 g1a0Var10 = ycg0Var.X0;
                            do {
                                value12 = g1a0Var10.getValue();
                            } while (!g1a0Var10.k(value12, scg0.a((scg0) value12, null, null, false, null, null, null, null, null, n30Var, null, null, 133169151)));
                            return tid0Var;
                        }
                        r5k r5kVar = ycg0Var.Z;
                        this.o = (byte) 1;
                        uq50Var = r5kVar.b(str5, this);
                        if (uq50Var != boiVar) {
                            if (!(uq50Var instanceof uq50)) {
                            }
                        }
                        return boiVar;
                    }
                    if (b23 == 1) {
                        er50.z(obj);
                        uq50Var = ((br50) obj).a;
                        if (!(uq50Var instanceof uq50)) {
                            String id = ((yyf) uq50Var).getId();
                            this.o = (byte) 2;
                        }
                    } else {
                        if (b23 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        uq50Var = tid0Var;
                    }
                    break;
                } catch (Throwable th3) {
                    uq50Var = new uq50(th3);
                }
                Throwable thA = br50.a(uq50Var);
                if (thA == null) {
                    return tid0Var;
                }
                ycg0Var.n("Failed to create/load bank account", thA);
                return tid0Var;
            case 21:
                ycg0 ycg0Var2 = (ycg0) this.p;
                byte b24 = this.o;
                if (b24 == 0) {
                    er50.z(obj);
                    r5k r5kVar2 = ycg0Var2.Z;
                    String id2 = ((yyf) obj2).getId();
                    this.o = (byte) 1;
                    objF = r5kVar2.f(id2, this);
                    if (objF != boiVar) {
                    }
                    return boiVar;
                }
                if (b24 != 1) {
                    if (b24 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    g1a0Var3 = ycg0Var2.X0;
                    do {
                        value13 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value13, scg0.a((scg0) value13, null, null, false, null, null, null, null, null, null, null, null, 134152191)));
                    return tid0Var;
                }
                er50.z(obj);
                objF = ((br50) obj).a;
                Throwable thA2 = br50.a(objF);
                if (thA2 == null) {
                    yyf yyfVarD = ((scg0) ycg0Var2.Y0.a.getValue()).d();
                    String id3 = yyfVarD != null ? yyfVarD.getId() : null;
                    this.o = (byte) 2;
                    break;
                } else {
                    ycg0Var2.t("Failed to delete payment method", thA2);
                }
                g1a0Var3 = ycg0Var2.X0;
                do {
                    value13 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value13, scg0.a((scg0) value13, null, null, false, null, null, null, null, null, null, null, null, 134152191)));
                return tid0Var;
            default:
                dkg0 dkg0Var = (dkg0) obj2;
                n8z n8zVar = (n8z) this.p;
                byte b25 = this.o;
                if (b25 == 0) {
                    er50.z(obj);
                    this.p = n8zVar;
                    this.o = (byte) 1;
                    int i3 = dkg0.v;
                    if (dkg0Var.e(this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b25 != 1) {
                    if (b25 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA2 = obj;
                    if (((Boolean) objA2).booleanValue()) {
                        return tid0Var;
                    }
                    n8zVar.getClass();
                    throw new AbortAttemptException();
                }
                er50.z(obj);
                this.p = n8zVar;
                this.o = (byte) 2;
                int i4 = dkg0.v;
                objA2 = dkg0Var.a(this);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fqa0(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }
}
