package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackControlNotRenderedReason;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackControlResult;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackControlVariant;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackEntryPoint;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackRating;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSurface;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackTargetKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sjg extends xcc0 {
    public static final rjg m = new rjg(3, o2p0.a(sjg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptMessageFeedbackControlRenderResult", 2, null, 0);
    public final String d;
    public final String e;
    public final ChatgptMessageFeedbackControlResult f;
    public final ChatgptMessageFeedbackControlNotRenderedReason g;
    public final ChatgptMessageFeedbackControlVariant h;
    public final ChatgptMessageFeedbackSurface i;
    public final ChatgptMessageFeedbackTargetKind j;
    public final ChatgptMessageFeedbackRating k;
    public final ChatgptMessageFeedbackEntryPoint l;

    public sjg(String str, String str2, ChatgptMessageFeedbackControlResult chatgptMessageFeedbackControlResult, ChatgptMessageFeedbackControlNotRenderedReason chatgptMessageFeedbackControlNotRenderedReason, ChatgptMessageFeedbackControlVariant chatgptMessageFeedbackControlVariant, ChatgptMessageFeedbackSurface chatgptMessageFeedbackSurface, ChatgptMessageFeedbackTargetKind chatgptMessageFeedbackTargetKind, ChatgptMessageFeedbackRating chatgptMessageFeedbackRating, ChatgptMessageFeedbackEntryPoint chatgptMessageFeedbackEntryPoint, sza szaVar) {
        super(m, szaVar);
        this.d = str;
        this.e = str2;
        this.f = chatgptMessageFeedbackControlResult;
        this.g = chatgptMessageFeedbackControlNotRenderedReason;
        this.h = chatgptMessageFeedbackControlVariant;
        this.i = chatgptMessageFeedbackSurface;
        this.j = chatgptMessageFeedbackTargetKind;
        this.k = chatgptMessageFeedbackRating;
        this.l = chatgptMessageFeedbackEntryPoint;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sjg)) {
            return false;
        }
        sjg sjgVar = (sjg) obj;
        return kdd.l(a(), sjgVar.a()) && kdd.l(this.d, sjgVar.d) && kdd.l(this.e, sjgVar.e) && this.f == sjgVar.f && this.g == sjgVar.g && this.h == sjgVar.h && this.i == sjgVar.i && this.j == sjgVar.j && this.k == sjgVar.k && this.l == sjgVar.l;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptMessageFeedbackControlResult chatgptMessageFeedbackControlResult = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptMessageFeedbackControlResult != null ? chatgptMessageFeedbackControlResult.hashCode() : 0)) * 37;
        ChatgptMessageFeedbackControlNotRenderedReason chatgptMessageFeedbackControlNotRenderedReason = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptMessageFeedbackControlNotRenderedReason != null ? chatgptMessageFeedbackControlNotRenderedReason.hashCode() : 0)) * 37;
        ChatgptMessageFeedbackControlVariant chatgptMessageFeedbackControlVariant = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptMessageFeedbackControlVariant != null ? chatgptMessageFeedbackControlVariant.hashCode() : 0)) * 37;
        ChatgptMessageFeedbackSurface chatgptMessageFeedbackSurface = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptMessageFeedbackSurface != null ? chatgptMessageFeedbackSurface.hashCode() : 0)) * 37;
        ChatgptMessageFeedbackTargetKind chatgptMessageFeedbackTargetKind = this.j;
        int iHashCode8 = (iHashCode7 + (chatgptMessageFeedbackTargetKind != null ? chatgptMessageFeedbackTargetKind.hashCode() : 0)) * 37;
        ChatgptMessageFeedbackRating chatgptMessageFeedbackRating = this.k;
        int iHashCode9 = (iHashCode8 + (chatgptMessageFeedbackRating != null ? chatgptMessageFeedbackRating.hashCode() : 0)) * 37;
        ChatgptMessageFeedbackEntryPoint chatgptMessageFeedbackEntryPoint = this.l;
        int iHashCode10 = iHashCode9 + (chatgptMessageFeedbackEntryPoint != null ? chatgptMessageFeedbackEntryPoint.hashCode() : 0);
        this.c = iHashCode10;
        return iHashCode10;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "message_id=", arrayList);
        }
        ChatgptMessageFeedbackControlResult chatgptMessageFeedbackControlResult = this.f;
        if (chatgptMessageFeedbackControlResult != null) {
            arrayList.add("result=" + chatgptMessageFeedbackControlResult);
        }
        ChatgptMessageFeedbackControlNotRenderedReason chatgptMessageFeedbackControlNotRenderedReason = this.g;
        if (chatgptMessageFeedbackControlNotRenderedReason != null) {
            arrayList.add("reason=" + chatgptMessageFeedbackControlNotRenderedReason);
        }
        ChatgptMessageFeedbackControlVariant chatgptMessageFeedbackControlVariant = this.h;
        if (chatgptMessageFeedbackControlVariant != null) {
            arrayList.add("variant=" + chatgptMessageFeedbackControlVariant);
        }
        ChatgptMessageFeedbackSurface chatgptMessageFeedbackSurface = this.i;
        if (chatgptMessageFeedbackSurface != null) {
            arrayList.add("surface=" + chatgptMessageFeedbackSurface);
        }
        ChatgptMessageFeedbackTargetKind chatgptMessageFeedbackTargetKind = this.j;
        if (chatgptMessageFeedbackTargetKind != null) {
            arrayList.add("target_kind=" + chatgptMessageFeedbackTargetKind);
        }
        ChatgptMessageFeedbackRating chatgptMessageFeedbackRating = this.k;
        if (chatgptMessageFeedbackRating != null) {
            arrayList.add("rating=" + chatgptMessageFeedbackRating);
        }
        ChatgptMessageFeedbackEntryPoint chatgptMessageFeedbackEntryPoint = this.l;
        if (chatgptMessageFeedbackEntryPoint != null) {
            arrayList.add("entry_point=" + chatgptMessageFeedbackEntryPoint);
        }
        return a0n.X0(arrayList, ", ", "ChatgptMessageFeedbackControlRenderResult{", "}", 0, null, null, 56);
    }
}
