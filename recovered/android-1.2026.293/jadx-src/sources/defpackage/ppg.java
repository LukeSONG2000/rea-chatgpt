package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptParagenRenderNotRenderedReason;
import protobuf_analytics_events.v1.ChatgptParagenRenderResultType;
import protobuf_analytics_events.v1.ChatgptParagenRenderTarget;
import protobuf_analytics_events.v1.ChatgptParagenSide;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ppg extends xcc0 {
    public static final opg l = new opg(3, o2p0.a(ppg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenRenderResult", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final ChatgptParagenRenderTarget h;
    public final ChatgptParagenRenderResultType i;
    public final ChatgptParagenSide j;
    public final ChatgptParagenRenderNotRenderedReason k;

    public /* synthetic */ ppg(String str, String str2, String str3, String str4, ChatgptParagenRenderTarget chatgptParagenRenderTarget, ChatgptParagenRenderResultType chatgptParagenRenderResultType, ChatgptParagenSide chatgptParagenSide, int i) {
        this(str, str2, str3, str4, chatgptParagenRenderTarget, chatgptParagenRenderResultType, chatgptParagenSide, (i & 128) != 0 ? null : ChatgptParagenRenderNotRenderedReason.CHATGPT_PARAGEN_RENDER_NOT_RENDERED_REASON_RENDER_FAILED, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ppg)) {
            return false;
        }
        ppg ppgVar = (ppg) obj;
        return kdd.l(a(), ppgVar.a()) && kdd.l(this.d, ppgVar.d) && kdd.l(this.e, ppgVar.e) && kdd.l(this.f, ppgVar.f) && kdd.l(this.g, ppgVar.g) && this.h == ppgVar.h && this.i == ppgVar.i && this.j == ppgVar.j && this.k == ppgVar.k;
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
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        ChatgptParagenRenderTarget chatgptParagenRenderTarget = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptParagenRenderTarget != null ? chatgptParagenRenderTarget.hashCode() : 0)) * 37;
        ChatgptParagenRenderResultType chatgptParagenRenderResultType = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptParagenRenderResultType != null ? chatgptParagenRenderResultType.hashCode() : 0)) * 37;
        ChatgptParagenSide chatgptParagenSide = this.j;
        int iHashCode8 = (iHashCode7 + (chatgptParagenSide != null ? chatgptParagenSide.hashCode() : 0)) * 37;
        ChatgptParagenRenderNotRenderedReason chatgptParagenRenderNotRenderedReason = this.k;
        int iHashCode9 = iHashCode8 + (chatgptParagenRenderNotRenderedReason != null ? chatgptParagenRenderNotRenderedReason.hashCode() : 0);
        this.c = iHashCode9;
        return iHashCode9;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "comparison_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "presentation_id=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "treatment=", arrayList);
        }
        ChatgptParagenRenderTarget chatgptParagenRenderTarget = this.h;
        if (chatgptParagenRenderTarget != null) {
            arrayList.add("target=" + chatgptParagenRenderTarget);
        }
        ChatgptParagenRenderResultType chatgptParagenRenderResultType = this.i;
        if (chatgptParagenRenderResultType != null) {
            arrayList.add("result=" + chatgptParagenRenderResultType);
        }
        ChatgptParagenSide chatgptParagenSide = this.j;
        if (chatgptParagenSide != null) {
            arrayList.add("side=" + chatgptParagenSide);
        }
        ChatgptParagenRenderNotRenderedReason chatgptParagenRenderNotRenderedReason = this.k;
        if (chatgptParagenRenderNotRenderedReason != null) {
            arrayList.add("reason=" + chatgptParagenRenderNotRenderedReason);
        }
        return a0n.X0(arrayList, ", ", "ChatgptParagenRenderResult{", "}", 0, null, null, 56);
    }

    public ppg(String str, String str2, String str3, String str4, ChatgptParagenRenderTarget chatgptParagenRenderTarget, ChatgptParagenRenderResultType chatgptParagenRenderResultType, ChatgptParagenSide chatgptParagenSide, ChatgptParagenRenderNotRenderedReason chatgptParagenRenderNotRenderedReason, sza szaVar) {
        super(l, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = chatgptParagenRenderTarget;
        this.i = chatgptParagenRenderResultType;
        this.j = chatgptParagenSide;
        this.k = chatgptParagenRenderNotRenderedReason;
    }
}
