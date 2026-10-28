package defpackage;

import protobuf_analytics_events.v1.ChatgptMessageFeedbackRating;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackRoute;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionType;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSurface;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackTargetKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uz01 {
    public final sz01 a;
    public final fy1 b;
    public final qu51 c;
    public final ega0 d = mwq.M(6, "UnifiedUserSignalsService");

    public uz01(sz01 sz01Var, fy1 fy1Var, qu51 qu51Var) {
        this.a = sz01Var;
        this.b = fy1Var;
        this.c = qu51Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008b, code lost:
    
        if (r1 == r13) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a7, code lost:
    
        if (r1 == r13) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(h971 h971Var, String str, String str2, ibn0 ibn0Var, vwp vwpVar) {
        tz01 tz01Var;
        ChatgptMessageFeedbackRating chatgptMessageFeedbackRating;
        ioe0 ioe0Var;
        if (vwpVar instanceof tz01) {
            tz01Var = (tz01) vwpVar;
            int i = tz01Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tz01Var.p = i - Integer.MIN_VALUE;
            } else {
                tz01Var = new tz01(this, vwpVar);
            }
        }
        tz01 tz01Var2 = tz01Var;
        Object objI = tz01Var2.n;
        int i2 = tz01Var2.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            t55 t55Var = new t55(l971.g(h971Var, new jlu0(str, str2)), h971Var.q(), ibn0Var);
            boolean z = h971Var instanceof fz01;
            yfs yfsVar = yfs.a;
            if (z) {
                int iOrdinal = ((fz01) h971Var).G().ordinal();
                if (iOrdinal == 0) {
                    chatgptMessageFeedbackRating = ChatgptMessageFeedbackRating.CHATGPT_MESSAGE_FEEDBACK_RATING_THUMBS_UP;
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    chatgptMessageFeedbackRating = ChatgptMessageFeedbackRating.CHATGPT_MESSAGE_FEEDBACK_RATING_THUMBS_DOWN;
                }
                ChatgptMessageFeedbackSubmissionType chatgptMessageFeedbackSubmissionType = ChatgptMessageFeedbackSubmissionType.CHATGPT_MESSAGE_FEEDBACK_SUBMISSION_TYPE_THUMB;
                ChatgptMessageFeedbackRoute chatgptMessageFeedbackRoute = ChatgptMessageFeedbackRoute.CHATGPT_MESSAGE_FEEDBACK_ROUTE_UNIFIED_USER_SIGNALS;
                ChatgptMessageFeedbackSurface chatgptMessageFeedbackSurface = ChatgptMessageFeedbackSurface.CHATGPT_MESSAGE_FEEDBACK_SURFACE_MESSAGE;
                ChatgptMessageFeedbackTargetKind chatgptMessageFeedbackTargetKind = ChatgptMessageFeedbackTargetKind.CHATGPT_MESSAGE_FEEDBACK_TARGET_KIND_IMAGE_GENERATION;
                pb0 pb0Var = new pb0((byte) 5, twpVar, this, t55Var);
                tz01Var2.p = 1;
                objI = vh81.u(this.b, str, str2, chatgptMessageFeedbackRating, chatgptMessageFeedbackSubmissionType, chatgptMessageFeedbackRoute, chatgptMessageFeedbackSurface, chatgptMessageFeedbackTargetKind, pb0Var, tz01Var2);
            } else {
                tz01Var2.p = 2;
                wu51 wu51Var = this.a.a;
                byte b = 25;
                objI = wu51Var.i(new d51((gx8) wu51Var, (kxx0) new im80(t55Var, twpVar, b), twpVar, b), tz01Var2);
            }
            return yfsVar;
        }
        if (i2 == 1) {
            vpq0.o(objI);
            ioe0Var = (ioe0) objI;
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
            ioe0Var = (ioe0) objI;
        }
        return ioe0Var.a();
    }

    public final void c(h971 h971Var, String str, String str2) {
        if (str == null || str2 == null || glq.b(str) || ukc0.b(str2) || faq0.u(str) == null || faq0.u(str2) == null) {
            return;
        }
        dve.U(this.c, null, 0, new k26((Object) this, (Object) h971Var, (Object) str, (Object) str2, (twp) null, (byte) 14), 3);
    }

    public final void d(String str, String str2, String str3, String str4, Integer num, String str5, Integer num2, nsf nsfVar, Boolean bool, String str6, String str7, String str8) {
        c(new zy01(new tny(str3, str4, str2 == null ? null : str2, num, str5, num2, nsfVar != null ? m971.e(nsfVar) : null, bool, str6, str7, str8)), str, str2);
    }
}
