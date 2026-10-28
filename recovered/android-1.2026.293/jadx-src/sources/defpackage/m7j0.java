package defpackage;

import java.util.UUID;
import java.util.concurrent.CancellationException;
import protobuf_analytics_events.v1.ChatgptParagenAction;
import protobuf_analytics_events.v1.ChatgptParagenReceiptSource;
import protobuf_analytics_events.v1.ChatgptParagenRenderNotRenderedReason;
import protobuf_analytics_events.v1.ChatgptParagenRenderResultType;
import protobuf_analytics_events.v1.ChatgptParagenRenderTarget;
import protobuf_analytics_events.v1.ChatgptParagenSide;
import protobuf_analytics_events.v1.ChatgptParagenSubmissionFailureReason;
import protobuf_analytics_events.v1.ChatgptParagenSubmissionOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m7j0 {
    public final fy1 a;
    public final rrv b;
    public final ega0 c = mwq.M(6, "ParagenEventLogger");

    public m7j0(fy1 fy1Var, rrv rrvVar) {
        this.a = fy1Var;
        this.b = rrvVar;
    }

    public static ChatgptParagenSide a(int i) {
        if (i == 0) {
            return ChatgptParagenSide.CHATGPT_PARAGEN_SIDE_LEFT;
        }
        if (i != 1) {
            return null;
        }
        return ChatgptParagenSide.CHATGPT_PARAGEN_SIDE_RIGHT;
    }

    public static ChatgptParagenSide i(a8j0 a8j0Var) {
        if (a8j0Var.d != k8j0.b) {
            return null;
        }
        Integer num = a8j0Var.e;
        if (num != null && num.intValue() == 0) {
            return ChatgptParagenSide.CHATGPT_PARAGEN_SIDE_LEFT;
        }
        if (num != null && num.intValue() == 1) {
            return ChatgptParagenSide.CHATGPT_PARAGEN_SIDE_RIGHT;
        }
        return null;
    }

    public static ChatgptParagenAction j(k8j0 k8j0Var) {
        int iOrdinal = k8j0Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptParagenAction.CHATGPT_PARAGEN_ACTION_SELECTED;
        }
        if (iOrdinal == 1) {
            return ChatgptParagenAction.CHATGPT_PARAGEN_ACTION_IMPLICIT_SKIP;
        }
        if (iOrdinal == 2) {
            return ChatgptParagenAction.CHATGPT_PARAGEN_ACTION_EXPLICIT_SKIP;
        }
        if (iOrdinal == 3) {
            return ChatgptParagenAction.CHATGPT_PARAGEN_ACTION_UNSPECIFIED;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(wxr wxrVar, vwp vwpVar) {
        l7j0 l7j0Var;
        r9j0 r9j0VarD;
        if (vwpVar instanceof l7j0) {
            l7j0Var = (l7j0) vwpVar;
            int i = l7j0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                l7j0Var.q = i - Integer.MIN_VALUE;
            } else {
                l7j0Var = new l7j0(this, vwpVar);
            }
        }
        Object objB = l7j0Var.o;
        int i2 = l7j0Var.q;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                if (wxrVar.c() == 2 && zx6.U(null, r9j0.c, r9j0.e).contains(wxrVar.d())) {
                    r9j0VarD = wxrVar.d();
                    rrv rrvVar = this.b;
                    l7j0Var.n = r9j0VarD;
                    l7j0Var.q = 1;
                    objB = rrvVar.b(l7j0Var);
                    yfs yfsVar = yfs.a;
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                }
                return null;
            }
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r9j0VarD = l7j0Var.n;
            vpq0.o(objB);
            r9j0 r9j0VarS = ln71.s(r9j0VarD, ((qrv) objB).E);
            if (r9j0VarS == null) {
                r9j0VarS = r9j0.c;
            }
            return new i8j0(UUID.randomUUID().toString(), r9j0VarS);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable unused) {
            g();
            return null;
        }
    }

    public final void c(a8j0 a8j0Var) {
        try {
            fy1 fy1Var = this.a;
            String str = a8j0Var.b;
            String str2 = null;
            if (str == null) {
                str = null;
            }
            String str3 = a8j0Var.c;
            if (str3 != null) {
                str2 = str3;
            }
            i8j0 i8j0Var = a8j0Var.a;
            fy1Var.b(new xog(str, str2, i8j0Var.a, i8j0Var.b.a, j(a8j0Var.d), i(a8j0Var), a8j0Var.f));
        } catch (Throwable unused) {
            g();
        }
    }

    public final void d(i8j0 i8j0Var, wxr wxrVar) {
        try {
            fy1 fy1Var = this.a;
            String strB = wxrVar.b();
            glq glqVar = new glq(strB);
            String str = null;
            if (glq.b(strB)) {
                glqVar = null;
            }
            String str2 = glqVar != null ? glqVar.a : null;
            if (str2 != null) {
                str = str2;
            }
            String str3 = i8j0Var.a;
            String str4 = i8j0Var.b.a;
            kpg kpgVar = ChatgptParagenReceiptSource.b;
            fy1Var.b(new uog(str, str3, str4));
        } catch (Throwable unused) {
            g();
        }
    }

    public final void e(i8j0 i8j0Var, String str, String str2, Integer num) {
        String str3;
        String str4;
        try {
            fy1 fy1Var = this.a;
            String str5 = i8j0Var.a;
            if (str != null) {
                glq glqVar = new glq(str);
                if (glq.b(str)) {
                    glqVar = null;
                }
                String str6 = glqVar != null ? glqVar.a : null;
                str3 = str6 == null ? null : str6;
            }
            if (str2 != null) {
                ukc0 ukc0Var = new ukc0(str2);
                if (ukc0.b(str2)) {
                    ukc0Var = null;
                }
                String str7 = ukc0Var != null ? ukc0Var.a : null;
                str4 = str7 == null ? null : str7;
            }
            String str8 = i8j0Var.b.a;
            ChatgptParagenRenderTarget chatgptParagenRenderTarget = num == null ? ChatgptParagenRenderTarget.CHATGPT_PARAGEN_RENDER_TARGET_COMPARISON : ChatgptParagenRenderTarget.CHATGPT_PARAGEN_RENDER_TARGET_OPTION;
            ChatgptParagenRenderResultType chatgptParagenRenderResultType = ChatgptParagenRenderResultType.CHATGPT_PARAGEN_RENDER_RESULT_TYPE_NOT_RENDERED;
            ChatgptParagenSide chatgptParagenSideA = num != null ? a(num.intValue()) : null;
            mpg mpgVar = ChatgptParagenRenderNotRenderedReason.b;
            fy1Var.b(new ppg(str3, str4, str5, str8, chatgptParagenRenderTarget, chatgptParagenRenderResultType, chatgptParagenSideA, 256));
        } catch (Throwable unused) {
            g();
        }
    }

    public final void f(i8j0 i8j0Var, String str, String str2, Integer num) {
        try {
            this.a.b(new ppg(str == null ? null : str, str2 == null ? null : str2, i8j0Var.a, i8j0Var.b.a, num == null ? ChatgptParagenRenderTarget.CHATGPT_PARAGEN_RENDER_TARGET_COMPARISON : ChatgptParagenRenderTarget.CHATGPT_PARAGEN_RENDER_TARGET_OPTION, ChatgptParagenRenderResultType.CHATGPT_PARAGEN_RENDER_RESULT_TYPE_RENDERED, num != null ? a(num.intValue()) : null, 384));
        } catch (Throwable unused) {
            g();
        }
    }

    public final void g() {
        try {
            ega0.f(this.c, "Could not log Paragen event", null, null, 14);
        } catch (Throwable unused) {
        }
    }

    public final void h(a8j0 a8j0Var, String str, ChatgptParagenSubmissionOutcome chatgptParagenSubmissionOutcome, ChatgptParagenSubmissionFailureReason chatgptParagenSubmissionFailureReason) {
        try {
            fy1 fy1Var = this.a;
            String str2 = a8j0Var.b;
            String str3 = null;
            if (str2 == null) {
                str2 = null;
            }
            String str4 = a8j0Var.c;
            if (str4 != null) {
                str3 = str4;
            }
            i8j0 i8j0Var = a8j0Var.a;
            fy1Var.b(new kqg(str2, str3, i8j0Var.a, i8j0Var.b.a, str, j(a8j0Var.d), i(a8j0Var), chatgptParagenSubmissionOutcome, chatgptParagenSubmissionFailureReason));
        } catch (Throwable unused) {
            g();
        }
    }
}
