package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackRoute;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionType;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSurface;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackTargetKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hxz extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ zic0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ lic0 r;
    public final /* synthetic */ int s;
    public final /* synthetic */ jxz t;
    public final /* synthetic */ ChatgptMessageFeedbackSurface u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hxz(zic0 zic0Var, String str, String str2, lic0 lic0Var, int i, jxz jxzVar, ChatgptMessageFeedbackSurface chatgptMessageFeedbackSurface, twp twpVar) {
        super(1, twpVar);
        this.o = zic0Var;
        this.p = str;
        this.q = str2;
        this.r = lic0Var;
        this.s = i;
        this.t = jxzVar;
        this.u = chatgptMessageFeedbackSurface;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new hxz(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((hxz) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
    
        if (r0 == r11) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0088, code lost:
    
        if (r0 == r11) goto L27;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objI;
        Object objU;
        byte b = this.n;
        twp twpVar = null;
        if (b != 0) {
            if (b == 1) {
                vpq0.o(obj);
                objU = obj;
                return (ioe0) objU;
            }
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objI = obj;
            return (ioe0) objI;
        }
        vpq0.o(obj);
        int i = this.s;
        zic0 zic0Var = i == 1 ? this.o : null;
        wjc0 wjc0Var = wjc0.b;
        if (i != 2) {
            wjc0Var = null;
        }
        cjc0 cjc0Var = new cjc0(this.p, this.q, this.r, zx6.V(wjc0Var), zic0Var);
        yfs yfsVar = yfs.a;
        jxz jxzVar = this.t;
        if (i == 1) {
            ChatgptMessageFeedbackSubmissionType chatgptMessageFeedbackSubmissionType = ChatgptMessageFeedbackSubmissionType.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_TYPE_THUMB;
            this.n = (byte) 1;
            objU = vh81.u(jxzVar.b, cjc0Var.a, cjc0Var.b, osv0.d(cjc0Var.c), chatgptMessageFeedbackSubmissionType, ChatgptMessageFeedbackRoute.CHATGPT_MESSAGE_FEEDBACK_ROUTE_MESSAGE_FEEDBACK, this.u, ChatgptMessageFeedbackTargetKind.CHATGPT_MESSAGE_FEEDBACK_TARGET_KIND_MESSAGE, new fu6((byte) 5, twpVar, jxzVar, cjc0Var), this);
        } else {
            zwz zwzVar = jxzVar.a;
            this.n = (byte) 2;
            wu51 wu51Var = zwzVar.a;
            objI = wu51Var.i(new wp((gx8) wu51Var, (kxx0) new n3(cjc0Var, twpVar, (byte) 26), twpVar, (byte) 17), this);
        }
        return yfsVar;
    }
}
