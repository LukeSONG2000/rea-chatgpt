package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverCloseReason;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverOpenAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ofg extends xcc0 {
    public static final nfg n = new nfg(3, o2p0.a(ofg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverClosed", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final Integer g;
    public final Integer h;
    public final ChatgptLanguageLearningBlockInlinePopoverOpenAction i;
    public final ChatgptLanguageLearningBlockInlinePopoverCloseReason j;
    public final Integer k;
    public final Integer l;
    public final Boolean m;

    public ofg(String str, String str2, String str3, Integer num, Integer num2, ChatgptLanguageLearningBlockInlinePopoverOpenAction chatgptLanguageLearningBlockInlinePopoverOpenAction, ChatgptLanguageLearningBlockInlinePopoverCloseReason chatgptLanguageLearningBlockInlinePopoverCloseReason, Integer num3, Integer num4, Boolean bool, sza szaVar) {
        super(n, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = num;
        this.h = num2;
        this.i = chatgptLanguageLearningBlockInlinePopoverOpenAction;
        this.j = chatgptLanguageLearningBlockInlinePopoverCloseReason;
        this.k = num3;
        this.l = num4;
        this.m = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ofg)) {
            return false;
        }
        ofg ofgVar = (ofg) obj;
        return kdd.l(a(), ofgVar.a()) && kdd.l(this.d, ofgVar.d) && kdd.l(this.e, ofgVar.e) && kdd.l(this.f, ofgVar.f) && kdd.l(this.g, ofgVar.g) && kdd.l(this.h, ofgVar.h) && this.i == ofgVar.i && this.j == ofgVar.j && kdd.l(this.k, ofgVar.k) && kdd.l(this.l, ofgVar.l) && kdd.l(this.m, ofgVar.m);
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
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.h;
        int iHashCode6 = (iHashCode5 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        ChatgptLanguageLearningBlockInlinePopoverOpenAction chatgptLanguageLearningBlockInlinePopoverOpenAction = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptLanguageLearningBlockInlinePopoverOpenAction != null ? chatgptLanguageLearningBlockInlinePopoverOpenAction.hashCode() : 0)) * 37;
        ChatgptLanguageLearningBlockInlinePopoverCloseReason chatgptLanguageLearningBlockInlinePopoverCloseReason = this.j;
        int iHashCode8 = (iHashCode7 + (chatgptLanguageLearningBlockInlinePopoverCloseReason != null ? chatgptLanguageLearningBlockInlinePopoverCloseReason.hashCode() : 0)) * 37;
        Integer num3 = this.k;
        int iHashCode9 = (iHashCode8 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.l;
        int iHashCode10 = (iHashCode9 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Boolean bool = this.m;
        int iHashCode11 = iHashCode10 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode11;
        return iHashCode11;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "message_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "pronunciation_language=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "version=", arrayList);
        }
        Integer num = this.g;
        if (num != null) {
            zes.m("widget_reference_index=", num, arrayList);
        }
        Integer num2 = this.h;
        if (num2 != null) {
            zes.m("content_text_length=", num2, arrayList);
        }
        ChatgptLanguageLearningBlockInlinePopoverOpenAction chatgptLanguageLearningBlockInlinePopoverOpenAction = this.i;
        if (chatgptLanguageLearningBlockInlinePopoverOpenAction != null) {
            arrayList.add("open_action=" + chatgptLanguageLearningBlockInlinePopoverOpenAction);
        }
        ChatgptLanguageLearningBlockInlinePopoverCloseReason chatgptLanguageLearningBlockInlinePopoverCloseReason = this.j;
        if (chatgptLanguageLearningBlockInlinePopoverCloseReason != null) {
            arrayList.add("close_reason=" + chatgptLanguageLearningBlockInlinePopoverCloseReason);
        }
        Integer num3 = this.k;
        if (num3 != null) {
            zes.m("visible_duration_ms=", num3, arrayList);
        }
        Integer num4 = this.l;
        if (num4 != null) {
            zes.m("time_to_first_action_ms=", num4, arrayList);
        }
        Boolean bool = this.m;
        if (bool != null) {
            zes.k("had_action=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptLanguageLearningBlockInlinePopoverClosed{", "}", 0, null, null, 56);
    }
}
