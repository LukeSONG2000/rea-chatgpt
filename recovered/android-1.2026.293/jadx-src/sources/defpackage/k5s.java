package defpackage;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorBucket;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k5s extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k5s(c6s c6sVar, wmq wmqVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.p = c6sVar;
        this.q = wmqVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new k5s((c6s) this.p, (wmq) obj2, twpVar);
            case 1:
                return new k5s(obj2, twpVar, (byte) 1);
            case 2:
                return new k5s(obj2, twpVar, (byte) 2);
            default:
                k5s k5sVar = new k5s(obj2, twpVar, (byte) 3);
                k5sVar.p = obj;
                return k5sVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((k5s) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((k5s) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((k5s) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((k5s) create((iyz0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x03bf, code lost:
    
        if (r1.invoke(r2, r19) != r6) goto L159;
     */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0384 A[PHI: r1 r2
      0x0384: PHI (r1v20 km1) = (r1v26 km1), (r1v33 km1) binds: [B:154:0x03b3, B:149:0x037b] A[DONT_GENERATE, DONT_INLINE]
      0x0384: PHI (r2v11 java.lang.Object) = (r2v14 java.lang.Object), (r2v16 java.lang.Object) binds: [B:154:0x03b3, B:149:0x037b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:205:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object, java.lang.Throwable, java.util.Map] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:157:0x03bf -> B:159:0x03c3). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objY;
        Object objB;
        Object objM;
        String str;
        Object objM2;
        km1 km1Var;
        ?? r9;
        String str2;
        Object objI;
        Long lJ;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    e510 e510VarA = ((c6s) this.p).q1.a();
                    this.o = (byte) 1;
                    objY = sht.y(e510VarA, this);
                    if (objY != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objY = obj;
                bbq bbqVar = (bbq) objY;
                String str3 = bbqVar.a;
                String str4 = bbqVar.c;
                this.o = (byte) 2;
                if (((wmq) obj2).f(str3, str4, qg60.a, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 1:
                ytv ytvVar = ((wtv) obj2).a;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objB = ytvVar.b(this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        String str5 = (String) this.p;
                        vpq0.o(obj);
                        str = str5;
                        objM = obj;
                        y7p0.e((nh01) objM);
                        ega0.d(xtv.a, sh7.s("Generated new device UUID: ", str), null, null, 14);
                        return str;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                CharSequence charSequence = (CharSequence) objB;
                if (charSequence.length() != 0) {
                    return charSequence;
                }
                String string = UUID.randomUUID().toString();
                vtv vtvVar = new vtv(string, (byte) 0);
                this.p = string;
                this.o = (byte) 2;
                objM = ytvVar.m(this, vtvVar, true);
                if (objM == yfsVar) {
                    return yfsVar;
                }
                str = string;
                y7p0.e((nh01) objM);
                ega0.d(xtv.a, sh7.s("Generated new device UUID: ", str), null, null, 14);
                return str;
            case 2:
                n5d0 n5d0Var = (n5d0) obj2;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    if (((AtomicInteger) ((em) n5d0Var.d).a).get() <= 0) {
                        jl.d("Check failed.");
                    }
                    sqo.s(((sfs) n5d0Var.a).getCoroutineContext());
                    km1Var = (km1) n5d0Var.b;
                    ana anaVar = (ana) n5d0Var.c;
                    this.p = km1Var;
                    this.o = (byte) 1;
                    objM2 = anaVar.m(this);
                    if (objM2 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 == 1) {
                    km1Var = (km1) this.p;
                    vpq0.o(obj);
                    objM2 = obj;
                    this.p = null;
                    this.o = (byte) 2;
                } else {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        if (((AtomicInteger) ((em) n5d0Var.d).a).decrementAndGet() == 0) {
                            return a011Var;
                        }
                        sqo.s(((sfs) n5d0Var.a).getCoroutineContext());
                        km1Var = (km1) n5d0Var.b;
                        ana anaVar2 = (ana) n5d0Var.c;
                        this.p = km1Var;
                        this.o = (byte) 1;
                        objM2 = anaVar2.m(this);
                        if (objM2 != yfsVar) {
                            this.p = null;
                            this.o = (byte) 2;
                            break;
                        }
                        return yfsVar;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
                return null;
            default:
                dz31 dz31Var = (dz31) obj2;
                hz31 hz31Var = dz31Var.B;
                iyz0 iyz0Var = (iyz0) this.p;
                byte b5 = this.o;
                if (b5 != 0) {
                    if (b5 == 1 || b5 == 2 || b5 == 3 || b5 == 4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String strA = iyz0Var.a();
                if (strA == null) {
                    ega0.a(hz31Var.a, "Ignoring transceiver effect without voiceSessionId: ".concat(iyz0Var.getClass().getSimpleName()), null, null, 14);
                    return a011Var;
                }
                kw31 kw31Var = (kw31) a231.e(strA, dz31Var.Q);
                boolean z = iyz0Var instanceof dyz0;
                if (z) {
                    u3r0 u3r0VarB = ((dyz0) iyz0Var).b();
                    boolean z2 = kw31Var != null;
                    hd41 hd41Var = (hd41) dz31Var.T.getValue();
                    String str6 = hd41Var != null ? hd41Var.a : null;
                    if (str6 == null) {
                        str6 = null;
                    }
                    r9 = 0;
                    ega0.a(hz31Var.a, "Voice RTC connection state received", null, wbb0.d0(new i6j0("message_session_id", strA), new i6j0("rtc_connection_state", u3r0VarB.toString()), new i6j0("session_registered", Boolean.valueOf(z2)), new i6j0("foreground_owner_matches", Boolean.valueOf(kdd.l(str6, strA)))), 10);
                } else {
                    r9 = 0;
                }
                if (kw31Var == null) {
                    ega0.a(hz31Var.a, sh7.t("Ignoring transceiver effect for unknown voiceSessionId=", strA, ": ", iyz0Var.getClass().getSimpleName()), r9, r9, 14);
                    return a011Var;
                }
                if (iyz0Var instanceof gyz0) {
                    dly0 dly0VarB = ((gyz0) iyz0Var).b();
                    this.p = r9;
                    this.o = (byte) 1;
                    if (dz31Var.y(kw31Var, dly0VarB, this) != yfsVar) {
                        return a011Var;
                    }
                } else if (z) {
                    u3r0 u3r0VarB2 = ((dyz0) iyz0Var).b();
                    this.p = r9;
                    this.o = (byte) 2;
                    dz31Var.i0(kw31Var.p(), new kxs0(u3r0VarB2, (byte) 10));
                    boolean zA = dz31Var.A(kw31Var);
                    q3r0 q3r0Var = q3r0.a;
                    if (zA) {
                        jt31 jt31Var = hz31Var.a;
                        s3r0 s3r0Var = s3r0.a;
                        boolean zEquals = u3r0VarB2.equals(s3r0Var);
                        t3r0 t3r0Var = t3r0.a;
                        o3r0 o3r0Var = o3r0.a;
                        p3r0 p3r0Var = p3r0.a;
                        if (zEquals) {
                            str2 = "transceiver NONE";
                        } else if (u3r0VarB2.equals(p3r0Var)) {
                            str2 = "transceiver Disconnecting";
                        } else if (u3r0VarB2.equals(o3r0Var)) {
                            str2 = "transceiver Connecting";
                        } else if (u3r0VarB2 instanceof n3r0) {
                            str2 = "transceiver Connected";
                        } else if (u3r0VarB2.equals(t3r0Var)) {
                            str2 = "transceiver Reconnecting";
                        } else if (u3r0VarB2.equals(q3r0Var)) {
                            str2 = "transceiver failed to connect";
                        } else {
                            if (!(u3r0VarB2 instanceof r3r0)) {
                                il.f();
                                return null;
                            }
                            str2 = "transceiver Finished (terminationReason=" + ((r3r0) u3r0VarB2).a() + ")";
                        }
                        ega0.a(jt31Var, str2, null, null, 14);
                        if (!u3r0VarB2.equals(s3r0Var) && !u3r0VarB2.equals(p3r0Var)) {
                            if (u3r0VarB2.equals(o3r0Var)) {
                                ((smw0) kw31Var.h()).n(null, dd71.m((eqo) ((smw0) kw31Var.h()).getValue()));
                            } else if (u3r0VarB2 instanceof n3r0) {
                                hoo hooVarB = kw31Var.B();
                                if (hooVarB != null && (lJ = hooVarB.j(kw31Var.b())) != null) {
                                    kw31Var.D().w(dky.StartupAudioBufferedMs, new hky(Long.valueOf(lJ.longValue())));
                                }
                                boolean z3 = ((smw0) kw31Var.h()).getValue() instanceof dqo;
                                twp twpVar = null;
                                ((smw0) kw31Var.h()).n(null, upo.a);
                                kw31Var.D().i();
                                kw31Var.f().v();
                                if (z3 && kw31Var.e()) {
                                    w0a0.D(dz31Var.b, "VoiceModeService/publishClientApplicationState", null, 0, new da50((byte) 24, twpVar, dz31Var, kw31Var), 6);
                                }
                            } else if (u3r0VarB2.equals(t3r0Var)) {
                                ((smw0) kw31Var.h()).n(null, cqo.a);
                            } else if (u3r0VarB2.equals(q3r0Var)) {
                                objI = dz31Var.I(kw31Var, this);
                                if (objI != yfsVar) {
                                }
                                if (objI != yfsVar) {
                                    return a011Var;
                                }
                            } else {
                                if (!(u3r0VarB2 instanceof r3r0)) {
                                    il.f();
                                    return null;
                                }
                                qxw qxwVarL = dh81.l((r3r0) u3r0VarB2, dz31Var.C(kw31Var));
                                eqo eqoVar = (eqo) ((smw0) kw31Var.h()).getValue();
                                if (!(eqoVar instanceof ypo) && !(eqoVar instanceof zpo)) {
                                    ((smw0) kw31Var.h()).n(null, dh81.f(qxwVarL));
                                }
                                if (qxwVarL == qxw.ConnectionDropped) {
                                    kw31Var.D().A(j22.e, tgy.a);
                                    if (dz31Var.A(kw31Var) && jhb0.n(kw31Var.A()) && !kw31Var.m()) {
                                        dz31.e0(dz31Var, kw31Var, ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONNECTION_LOST_AFTER_ESTABLISHED, "connection_dropped", null, ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_SERVER, null, 104);
                                        dz31Var.i0(kw31Var.p(), new ods0((byte) 22));
                                    }
                                }
                                dz31Var.p(kw31Var, qxwVarL);
                            }
                        }
                    } else if (u3r0VarB2 instanceof r3r0) {
                        dz31Var.p(kw31Var, dh81.l((r3r0) u3r0VarB2, dz31Var.C(kw31Var)));
                    } else if (kdd.l(u3r0VarB2, q3r0Var)) {
                        qxw qxwVarZ = kw31Var.z();
                        if (qxwVarZ == null) {
                            qxwVarZ = qxw.FailedToConnect;
                        }
                        dz31Var.p(kw31Var, qxwVarZ);
                    } else {
                        ega0.a(hz31Var.a, "Ignoring non-foreground RTC connection state change: " + u3r0VarB2, null, null, 14);
                    }
                    objI = a011Var;
                    if (objI != yfsVar) {
                    }
                } else if (iyz0Var instanceof fyz0) {
                    byte[] bArrB = ((fyz0) iyz0Var).b();
                    this.p = null;
                    this.o = (byte) 3;
                    Object objQ0 = dve.q0(k8u.b, new r91(bArrB, dz31Var, kw31Var, null), this);
                    if (objQ0 != yfsVar) {
                        objQ0 = a011Var;
                    }
                    if (objQ0 != yfsVar) {
                        return a011Var;
                    }
                } else {
                    if (!(iyz0Var instanceof hyz0)) {
                        if (iyz0Var instanceof eyz0) {
                            kw31Var.D().q(new ao41(((eyz0) iyz0Var).b()), kw31Var.i());
                            return a011Var;
                        }
                        il.f();
                        return null;
                    }
                    jyz0 jyz0Var = dz31Var.H;
                    hyz0 hyz0Var = (hyz0) iyz0Var;
                    qzz0 qzz0Var = new qzz0(new fht(ep81.j(hyz0Var), null, 6), hyz0Var.a());
                    this.p = null;
                    this.o = (byte) 4;
                    if (((gzz0) jyz0Var).f(qzz0Var, this) != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k5s(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
