package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackRating;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackRoute;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionType;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSurface;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackTargetKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class exz extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ String o;
    public final /* synthetic */ String p;
    public final /* synthetic */ lic0 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ List s;
    public final /* synthetic */ List t;
    public final /* synthetic */ Boolean u;
    public final /* synthetic */ String v;
    public final /* synthetic */ zic0 w;
    public final /* synthetic */ jxz x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public exz(String str, String str2, lic0 lic0Var, String str3, List list, List list2, Boolean bool, String str4, zic0 zic0Var, jxz jxzVar, twp twpVar) {
        super(1, twpVar);
        this.o = str;
        this.p = str2;
        this.q = lic0Var;
        this.r = str3;
        this.s = list;
        this.t = list2;
        this.u = bool;
        this.v = str4;
        this.w = zic0Var;
        this.x = jxzVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new exz(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((exz) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ChatgptMessageFeedbackRating chatgptMessageFeedbackRating;
        boolean z = this.n;
        twp twpVar = null;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        String str = this.v;
        zic0 zic0Var = this.w;
        String str2 = this.o;
        String str3 = this.p;
        lic0 lic0Var = this.q;
        d2a d2aVar = new d2a(str2, str3, lic0Var, this.r, this.s, this.t, this.u, str, zic0Var);
        jxz jxzVar = this.x;
        fy1 fy1Var = jxzVar.b;
        int i = kxz.a[lic0Var.ordinal()];
        if (i == 1) {
            chatgptMessageFeedbackRating = ChatgptMessageFeedbackRating.CHATGPT_MESSAGE_FEEDBACK_RATING_THUMBS_UP;
        } else {
            if (i != 2) {
                il.f();
                return null;
            }
            chatgptMessageFeedbackRating = ChatgptMessageFeedbackRating.CHATGPT_MESSAGE_FEEDBACK_RATING_THUMBS_DOWN;
        }
        ChatgptMessageFeedbackSubmissionType chatgptMessageFeedbackSubmissionType = ChatgptMessageFeedbackSubmissionType.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_TYPE_DETAILED;
        ChatgptMessageFeedbackRoute chatgptMessageFeedbackRoute = ChatgptMessageFeedbackRoute.CHATGPT_MESSAGE_FEEDBACK_ROUTE_MESSAGE_FEEDBACK;
        ChatgptMessageFeedbackSurface chatgptMessageFeedbackSurface = ChatgptMessageFeedbackSurface.CHATGPT_MESSAGE_FEEDBACK_SURFACE_FEEDBACK_SHEET;
        ChatgptMessageFeedbackTargetKind chatgptMessageFeedbackTargetKind = ChatgptMessageFeedbackTargetKind.CHATGPT_MESSAGE_FEEDBACK_TARGET_KIND_MESSAGE;
        h18 h18Var = new h18((byte) 3, twpVar, jxzVar, d2aVar);
        this.n = true;
        Object objU = vh81.u(fy1Var, str2, str3, chatgptMessageFeedbackRating, chatgptMessageFeedbackSubmissionType, chatgptMessageFeedbackRoute, chatgptMessageFeedbackSurface, chatgptMessageFeedbackTargetKind, h18Var, this);
        yfs yfsVar = yfs.a;
        return objU == yfsVar ? yfsVar : objU;
    }
}
