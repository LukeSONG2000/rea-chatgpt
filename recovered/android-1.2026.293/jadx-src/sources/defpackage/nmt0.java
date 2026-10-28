package defpackage;

import protobuf_analytics_events.v1.ChatgptShareFlowAction;
import protobuf_analytics_events.v1.ChatgptShareFlowActor;
import protobuf_analytics_events.v1.ChatgptShareFlowAttachmentType;
import protobuf_analytics_events.v1.ChatgptShareFlowContentType;
import protobuf_analytics_events.v1.ChatgptShareFlowDestination;
import protobuf_analytics_events.v1.ChatgptShareFlowEntityKind;
import protobuf_analytics_events.v1.ChatgptShareFlowFailureReason;
import protobuf_analytics_events.v1.ChatgptShareFlowSheetType;
import protobuf_analytics_events.v1.ChatgptShareFlowSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nmt0 {
    public final fy1 a;

    public nmt0(fy1 fy1Var) {
        this.a = fy1Var;
    }

    public static void a(nmt0 nmt0Var, int i, String str, int i2, omt0 omt0Var, pmt0 pmt0Var, int i3, int i4, String str2, int i5) {
        omt0 omt0Var2 = (i5 & 8) != 0 ? null : omt0Var;
        pmt0 pmt0Var2 = (i5 & 16) != 0 ? null : pmt0Var;
        int i6 = (i5 & 32) != 0 ? 0 : i3;
        int i7 = (i5 & 64) == 0 ? i4 : 0;
        String str3 = (i5 & 128) != 0 ? null : str2;
        fy1 fy1Var = nmt0Var.a;
        ChatgptShareFlowActor chatgptShareFlowActor = ChatgptShareFlowActor.CHATGPT_SHARE_FLOW_ACTOR_RECEIVER;
        ChatgptShareFlowAction chatgptShareFlowActionL = q281.l(i);
        ChatgptShareFlowContentType chatgptShareFlowContentTypeG = q281.g(i2);
        ChatgptShareFlowFailureReason chatgptShareFlowFailureReasonJ = i6 != 0 ? q281.j(i6) : null;
        ChatgptShareFlowEntityKind chatgptShareFlowEntityKindI = i7 != 0 ? q281.i(i7) : null;
        ChatgptShareFlowAttachmentType chatgptShareFlowAttachmentTypeF = omt0Var2 != null ? q281.f(omt0Var2) : null;
        pmt0 pmt0VarC = q281.c(pmt0Var2, omt0Var2);
        fy1Var.b(new p1h(null, chatgptShareFlowActor, chatgptShareFlowActionL, null, chatgptShareFlowContentTypeG, null, str, null, chatgptShareFlowFailureReasonJ, chatgptShareFlowAttachmentTypeF, pmt0VarC != null ? q281.d(pmt0VarC) : null, chatgptShareFlowEntityKindI, str3, 167770281));
    }

    public static void b(nmt0 nmt0Var, int i, ort0 ort0Var, omt0 omt0Var, pmt0 pmt0Var, String str, String str2, int i2, int i3, int i4, String str3, int i5) {
        omt0 omt0Var2 = (i5 & 4) != 0 ? null : omt0Var;
        pmt0 pmt0Var2 = (i5 & 8) != 0 ? null : pmt0Var;
        String str4 = (i5 & 16) != 0 ? null : str;
        int i6 = (i5 & 64) != 0 ? 0 : i2;
        int i7 = (i5 & 128) != 0 ? 0 : i3;
        int i8 = (i5 & 256) != 0 ? 0 : 1;
        int i9 = (i5 & 512) == 0 ? i4 : 0;
        String str5 = (i5 & 1024) != 0 ? null : str3;
        fy1 fy1Var = nmt0Var.a;
        int i10 = i8;
        ChatgptShareFlowActor chatgptShareFlowActor = ChatgptShareFlowActor.CHATGPT_SHARE_FLOW_ACTOR_SHARER;
        ChatgptShareFlowAction chatgptShareFlowActionE = q281.e(i);
        ChatgptShareFlowSource chatgptShareFlowSourceM = q281.m(ort0Var);
        ChatgptShareFlowContentType chatgptShareFlowContentTypeG = q281.g(q281.u(ort0Var));
        ChatgptShareFlowSheetType chatgptShareFlowSheetTypeK = i6 != 0 ? q281.k(i6) : null;
        ChatgptShareFlowDestination chatgptShareFlowDestinationH = i7 != 0 ? q281.h(i7) : null;
        ChatgptShareFlowFailureReason chatgptShareFlowFailureReasonJ = i10 != 0 ? q281.j(i10) : null;
        ChatgptShareFlowEntityKind chatgptShareFlowEntityKindI = i9 != 0 ? q281.i(i9) : null;
        ChatgptShareFlowAttachmentType chatgptShareFlowAttachmentTypeF = omt0Var2 != null ? q281.f(omt0Var2) : null;
        pmt0 pmt0VarC = q281.c(pmt0Var2, omt0Var2);
        fy1Var.b(new p1h(str2, chatgptShareFlowActor, chatgptShareFlowActionE, chatgptShareFlowSourceM, chatgptShareFlowContentTypeG, chatgptShareFlowSheetTypeK, str4, chatgptShareFlowDestinationH, chatgptShareFlowFailureReasonJ, chatgptShareFlowAttachmentTypeF, pmt0VarC != null ? q281.d(pmt0VarC) : null, chatgptShareFlowEntityKindI, str5, 167770112));
    }
}
