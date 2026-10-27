package defpackage;

import protobuf_analytics_events.v1.ChatgptShareFlowAction;
import protobuf_analytics_events.v1.ChatgptShareFlowActor;
import protobuf_analytics_events.v1.ChatgptShareFlowAttachmentType;
import protobuf_analytics_events.v1.ChatgptShareFlowContentType;
import protobuf_analytics_events.v1.ChatgptShareFlowDestination;
import protobuf_analytics_events.v1.ChatgptShareFlowEvent;
import protobuf_analytics_events.v1.ChatgptShareFlowFailureReason;
import protobuf_analytics_events.v1.ChatgptShareFlowSheetType;
import protobuf_analytics_events.v1.ChatgptShareFlowSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k080 {
    public final io0 a;

    public k080(io0 io0Var) {
        this.a = io0Var;
    }

    public static /* synthetic */ void b(k080 k080Var, int i, String str, int i2, l080 l080Var, m080 m080Var, int i3) {
        if ((i3 & 8) != 0) {
            l080Var = null;
        }
        if ((i3 & 16) != 0) {
            m080Var = null;
        }
        k080Var.a(i, str, i2, l080Var, m080Var, (i3 & 32) != 0 ? 0 : 2);
    }

    public static void c(k080 k080Var, int i, w480 w480Var, l080 l080Var, m080 m080Var, String str, String str2, int i2, int i3, int i4) {
        String str3 = (i4 & 16) != 0 ? null : str;
        int i5 = (i4 & 64) != 0 ? 0 : i2;
        int i6 = (i4 & 128) != 0 ? 0 : i3;
        int i7 = (i4 & 256) == 0 ? 1 : 0;
        io0 io0Var = k080Var.a;
        ChatgptShareFlowActor chatgptShareFlowActor = ChatgptShareFlowActor.CHATGPT_SHARE_FLOW_ACTOR_SHARER;
        ChatgptShareFlowAction chatgptShareFlowActionE = fqt.E(i);
        ChatgptShareFlowSource chatgptShareFlowSourceM = fqt.M(w480Var);
        ChatgptShareFlowContentType chatgptShareFlowContentTypeG = fqt.G(fqt.N(w480Var));
        ChatgptShareFlowSheetType chatgptShareFlowSheetTypeJ = i5 != 0 ? fqt.J(i5) : null;
        ChatgptShareFlowDestination chatgptShareFlowDestinationH = i6 != 0 ? fqt.H(i6) : null;
        ChatgptShareFlowFailureReason chatgptShareFlowFailureReasonI = i7 != 0 ? fqt.I(i7) : null;
        ChatgptShareFlowAttachmentType chatgptShareFlowAttachmentTypeF = l080Var != null ? fqt.F(l080Var) : null;
        m080 m080VarD = fqt.D(m080Var, l080Var);
        io0Var.i(new ChatgptShareFlowEvent(str2, chatgptShareFlowActor, chatgptShareFlowActionE, chatgptShareFlowSourceM, chatgptShareFlowContentTypeG, chatgptShareFlowSheetTypeJ, str3, chatgptShareFlowDestinationH, chatgptShareFlowFailureReasonI, chatgptShareFlowAttachmentTypeF, m080VarD != null ? fqt.K(m080VarD) : null, null, null, null, null, null, null, null, null, null, null, 2095104, null));
    }

    public final void a(int i, String str, int i2, l080 l080Var, m080 m080Var, int i3) {
        ChatgptShareFlowActor chatgptShareFlowActor = ChatgptShareFlowActor.CHATGPT_SHARE_FLOW_ACTOR_RECEIVER;
        ChatgptShareFlowAction chatgptShareFlowActionL = fqt.L(i);
        ChatgptShareFlowContentType chatgptShareFlowContentTypeG = fqt.G(i2);
        ChatgptShareFlowFailureReason chatgptShareFlowFailureReasonI = i3 != 0 ? fqt.I(i3) : null;
        ChatgptShareFlowAttachmentType chatgptShareFlowAttachmentTypeF = l080Var != null ? fqt.F(l080Var) : null;
        m080 m080VarD = fqt.D(m080Var, l080Var);
        this.a.i(new ChatgptShareFlowEvent(null, chatgptShareFlowActor, chatgptShareFlowActionL, null, chatgptShareFlowContentTypeG, null, str, null, chatgptShareFlowFailureReasonI, chatgptShareFlowAttachmentTypeF, m080VarD != null ? fqt.K(m080VarD) : null, null, null, null, null, null, null, null, null, null, null, 2095273, null));
    }
}
