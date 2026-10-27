package defpackage;

import com.openai.chatgpt.R;
import com.withpersona.sdk2.camera.RecordingTooLongError;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureState;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;
import protobuf_analytics_events.v1.ChatgptImageShareSheetActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zn8 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public long o;
    public byte p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zn8(long j, fo8 fo8Var, dp60 dp60Var, cng cngVar) {
        super(2, cngVar);
        this.o = j;
        this.q = fo8Var;
        this.r = dp60Var;
    }

    public static final x480 p(x480 x480Var) {
        return x480.b(x480Var, null, null, null, null, 0, false, false, false, false, null, null, null, 33553407);
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new zn8(this.o, (fo8) this.q, (dp60) obj2, cngVar);
            case 1:
                zn8 zn8Var = new zn8((o1h) obj2, cngVar);
                zn8Var.q = obj;
                return zn8Var;
            case 2:
                return new zn8((rzb0) this.q, (qhl) obj2, cngVar);
            default:
                return new zn8((i580) obj2, this.o, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((zn8) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0216, code lost:
    
        if (r0 == r6) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02c6, code lost:
    
        if (r0 == r6) goto L148;
     */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:170:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:173:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:183:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d4 A[Catch: all -> 0x002f, TryCatch #0 {all -> 0x002f, blocks: (B:9:0x0027, B:34:0x00ce, B:36:0x00d4, B:37:0x00ed, B:39:0x00f1, B:14:0x0038, B:20:0x0055, B:22:0x0059, B:24:0x005f, B:26:0x0073, B:27:0x0087, B:29:0x0097, B:30:0x00b4, B:17:0x004b), top: B:159:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f1 A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #0 {all -> 0x002f, blocks: (B:9:0x0027, B:34:0x00ce, B:36:0x00d4, B:37:0x00ed, B:39:0x00f1, B:14:0x0038, B:20:0x0055, B:22:0x0059, B:24:0x005f, B:26:0x0073, B:27:0x0087, B:29:0x0097, B:30:0x00b4, B:17:0x004b), top: B:159:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01b2  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objS;
        Function1 function1;
        Long lK;
        long j;
        Object objA;
        Object value;
        z0h z0hVarA;
        long jP;
        long j2;
        yql yqlVar;
        Object value2;
        Object objP;
        Object objA2;
        i580 i580Var;
        Object value3;
        u1d0 u1d0Var;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                dp60 dp60Var = (dp60) obj2;
                voe0 voe0Var = dp60Var.w;
                fo8 fo8Var = (fo8) this.q;
                yi8 yi8Var = fo8Var.c;
                byte b2 = this.p;
                if (b2 == 0) {
                    er50.z(obj);
                    long j3 = this.o;
                    this.p = (byte) 1;
                    if (wnm.v(j3, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objS = ((br50) obj).a;
                    if (!(objS instanceof uq50)) {
                        ((File) objS).delete();
                        TrackingEventsLogger.logVideoStopEvent$default(fo8Var.e, "government-id", voe0Var.toString(), null, null, null, null, false, 124, null);
                    }
                    Throwable thA = br50.a(objS);
                    if (thA != null) {
                        TrackingEventsLogger.logVideoErrorEvent$default(fo8Var.e, "government-id", voe0Var.toString(), null, zn40.V(thA), false, 20, null);
                    }
                    TrackingEventsLogger.logGovernmentIdStateEvent$default(fo8Var.e, new GovernmentIdStateEventData(GovIdCaptureState.RECORDING_TIMED_OUT, null, kyq.l(dp60Var.g), null, 8, null), false, 2, null);
                    function1 = fo8Var.i;
                    if (function1 != null) {
                        return tid0Var;
                    }
                    function1.invoke(new RecordingTooLongError());
                    return tid0Var;
                }
                er50.z(obj);
                fo8Var.g = null;
                if (yi8Var.a().getValue() instanceof oo8) {
                    return tid0Var;
                }
                if (voe0Var == voe0.b) {
                    this.p = (byte) 2;
                    objS = yi8Var.s(this);
                }
                TrackingEventsLogger.logGovernmentIdStateEvent$default(fo8Var.e, new GovernmentIdStateEventData(GovIdCaptureState.RECORDING_TIMED_OUT, null, kyq.l(dp60Var.g), null, 8, null), false, 2, null);
                function1 = fo8Var.i;
                if (function1 != null) {
                }
                break;
                break;
            case 1:
                o1h o1hVar = (o1h) obj2;
                String str = (String) this.q;
                byte b3 = this.p;
                if (b3 == 0) {
                    er50.z(obj);
                    if (str == null || (lK = ovw.K(str, o1hVar.d)) == null) {
                        return tid0Var;
                    }
                    long jLongValue = lK.longValue();
                    this.q = str;
                    this.o = jLongValue;
                    this.p = (byte) 1;
                    if (wnm.v(jLongValue, this) != boiVar) {
                        j = jLongValue;
                    }
                    return boiVar;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                    k8z k8zVar = (k8z) objA;
                    if (k8zVar instanceof j8z) {
                        o1hVar.a((z0h) ((j8z) k8zVar).a, ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_INIT_FETCH);
                        return tid0Var;
                    }
                    if (!(k8zVar instanceof e8z)) {
                        n0z.a();
                        return null;
                    }
                    r3w.b(o1hVar.g, "Failed to refresh expired conversation limits", ((e8z) k8zVar).a, null, 12);
                    g1a0 g1a0Var = o1hVar.h;
                    do {
                        value = g1a0Var.getValue();
                        z0h z0hVar = (z0h) value;
                        if (z0hVar != null) {
                            hpg hpgVar = z0hVar.b;
                            z0hVarA = z0h.a(z0hVar, null, (hpgVar == null || (ql90.H(hpgVar) && b79.u(hpgVar.e, str))) ? null : hpgVar, null, null, 61);
                        } else {
                            z0hVarA = null;
                        }
                    } while (!g1a0Var.k(value, o1hVar.b(z0hVarA)));
                    return tid0Var;
                }
                j = this.o;
                er50.z(obj);
                wps wpsVar = o1hVar.a;
                this.q = str;
                this.o = j;
                this.p = (byte) 2;
                objA = wpsVar.a(this);
                break;
            case 2:
                qhl qhlVar = (qhl) obj2;
                rzb0 rzb0Var = (rzb0) this.q;
                byte b4 = this.p;
                if (b4 == 0) {
                    er50.z(obj);
                    jP = lrm.p(qhl.X, rzb0.a(rzb0Var.a));
                    if (lrm.o(jP)) {
                        this.o = jP;
                        this.p = (byte) 1;
                        if (wnm.w(jP, this) != boiVar) {
                            j2 = jP;
                        }
                    } else {
                        yqlVar = (yql) qhlVar.r.getValue();
                        hol holVar = qhlVar.t;
                        if (yqlVar instanceof vql) {
                            return tid0Var;
                        }
                        if (!b79.u(holVar != null ? holVar.e : null, rzb0Var)) {
                            return tid0Var;
                        }
                        this.o = jP;
                        this.p = (byte) 2;
                        if (lkl.z0(qhlVar, false, null, this, 12) != boiVar) {
                            return tid0Var;
                        }
                    }
                    return boiVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j2 = this.o;
                er50.z(obj);
                jP = j2;
                yqlVar = (yql) qhlVar.r.getValue();
                hol holVar2 = qhlVar.t;
                if (yqlVar instanceof vql) {
                }
                break;
            default:
                long j4 = this.o;
                i580 i580Var2 = (i580) obj2;
                g1a0 g1a0Var2 = i580Var2.Y;
                byte b5 = this.p;
                try {
                    if (b5 == 0) {
                        er50.z(obj);
                        i580Var2.Q(j4, new pt70((byte) 23));
                        this.p = (byte) 1;
                        objP = i580Var2.P(j4, this);
                        if (objP == boiVar) {
                        }
                        return boiVar;
                    }
                    if (b5 != 1) {
                        if (b5 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i580 i580Var3 = (i580) this.q;
                        er50.z(obj);
                        i580Var = i580Var3;
                        objA2 = obj;
                        u1d0Var = (u1d0) objA2;
                        if (u1d0Var instanceof t1d0) {
                            i580Var.d(new oy90(null, i580Var.V0.getString(R.string.b65)));
                        }
                        if (u1d0Var instanceof n1d0) {
                            i580Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                        }
                        if (i580Var2.K(j4)) {
                            return tid0Var;
                        }
                        u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                        do {
                            value3 = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value3, p((x480) value3)));
                        lmb0 lmb0Var = i580Var2.Q0;
                        if (lmb0Var == null) {
                            return tid0Var;
                        }
                        u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                        if (b79.u(u0a0Var, u0a0Var2)) {
                            return tid0Var;
                        }
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                        return tid0Var;
                    }
                    er50.z(obj);
                    objP = obj;
                    c380 c380Var = (c380) objP;
                    if (c380Var != null && i580Var2.K(j4)) {
                        List list = ktt.w0(c380Var, (x480) i580Var2.n(), false).d;
                        if (!list.isEmpty()) {
                            i480 i480Var = i580Var2.R0;
                            String str2 = c380Var.a;
                            b180 b180Var = i580Var2.f1;
                            i480Var.getClass();
                            i480.c(i480Var, ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DOWNLOAD, str2);
                            if (b180Var != null) {
                                k080.c(i480Var.b, 6, b180Var.a, b180Var.b, b180Var.d, str2, b180Var.c, 1, 0, 384);
                            }
                            i480Var.a.k(fn0.g, oin.a);
                            h7s h7sVar = i580Var2.U0;
                            this.q = i580Var2;
                            this.p = (byte) 2;
                            objA2 = h7s.a(h7sVar, list, this, 14);
                            if (objA2 != boiVar) {
                                i580Var = i580Var2;
                                u1d0Var = (u1d0) objA2;
                                if (u1d0Var instanceof t1d0) {
                                }
                                if (u1d0Var instanceof n1d0) {
                                }
                            }
                            return boiVar;
                        }
                        r3w.b(i580Var2.Y0, "Share sheet image is unavailable for download.", null, null, 14);
                        i580Var2.d(new oy90(R.string.bae));
                    }
                    if (i580Var2.K(j4)) {
                    }
                } catch (Throwable th) {
                    if (i580Var2.K(j4)) {
                        u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                        do {
                            value2 = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value2, p((x480) value2)));
                        lmb0 lmb0Var2 = i580Var2.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                    }
                    throw th;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zn8(o1h o1hVar, cng cngVar) {
        super(2, cngVar);
        this.r = o1hVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zn8(i580 i580Var, long j, cng cngVar) {
        super(2, cngVar);
        this.r = i580Var;
        this.o = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zn8(rzb0 rzb0Var, qhl qhlVar, cng cngVar) {
        super(2, cngVar);
        this.q = rzb0Var;
        this.r = qhlVar;
    }
}
