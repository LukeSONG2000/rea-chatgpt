package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptParagenAction;
import protobuf_analytics_events.v1.ChatgptParagenSide;
import protobuf_analytics_events.v1.ChatgptParagenSubmissionFailureReason;
import protobuf_analytics_events.v1.ChatgptParagenSubmissionOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kqg extends xcc0 {
    public static final jqg m = new jqg(3, o2p0.a(kqg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenSubmissionResult", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final ChatgptParagenAction i;
    public final ChatgptParagenSide j;
    public final ChatgptParagenSubmissionOutcome k;
    public final ChatgptParagenSubmissionFailureReason l;

    public kqg(String str, String str2, String str3, String str4, String str5, ChatgptParagenAction chatgptParagenAction, ChatgptParagenSide chatgptParagenSide, ChatgptParagenSubmissionOutcome chatgptParagenSubmissionOutcome, ChatgptParagenSubmissionFailureReason chatgptParagenSubmissionFailureReason, sza szaVar) {
        super(m, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = chatgptParagenAction;
        this.j = chatgptParagenSide;
        this.k = chatgptParagenSubmissionOutcome;
        this.l = chatgptParagenSubmissionFailureReason;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kqg)) {
            return false;
        }
        kqg kqgVar = (kqg) obj;
        return kdd.l(a(), kqgVar.a()) && kdd.l(this.d, kqgVar.d) && kdd.l(this.e, kqgVar.e) && kdd.l(this.f, kqgVar.f) && kdd.l(this.g, kqgVar.g) && kdd.l(this.h, kqgVar.h) && this.i == kqgVar.i && this.j == kqgVar.j && this.k == kqgVar.k && this.l == kqgVar.l;
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
        String str5 = this.h;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 37;
        ChatgptParagenAction chatgptParagenAction = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptParagenAction != null ? chatgptParagenAction.hashCode() : 0)) * 37;
        ChatgptParagenSide chatgptParagenSide = this.j;
        int iHashCode8 = (iHashCode7 + (chatgptParagenSide != null ? chatgptParagenSide.hashCode() : 0)) * 37;
        ChatgptParagenSubmissionOutcome chatgptParagenSubmissionOutcome = this.k;
        int iHashCode9 = (iHashCode8 + (chatgptParagenSubmissionOutcome != null ? chatgptParagenSubmissionOutcome.hashCode() : 0)) * 37;
        ChatgptParagenSubmissionFailureReason chatgptParagenSubmissionFailureReason = this.l;
        int iHashCode10 = iHashCode9 + (chatgptParagenSubmissionFailureReason != null ? chatgptParagenSubmissionFailureReason.hashCode() : 0);
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
        String str5 = this.h;
        if (str5 != null) {
            zes.o(str5, "submission_id=", arrayList);
        }
        ChatgptParagenAction chatgptParagenAction = this.i;
        if (chatgptParagenAction != null) {
            arrayList.add("action=" + chatgptParagenAction);
        }
        ChatgptParagenSide chatgptParagenSide = this.j;
        if (chatgptParagenSide != null) {
            arrayList.add("side=" + chatgptParagenSide);
        }
        ChatgptParagenSubmissionOutcome chatgptParagenSubmissionOutcome = this.k;
        if (chatgptParagenSubmissionOutcome != null) {
            arrayList.add("outcome=" + chatgptParagenSubmissionOutcome);
        }
        ChatgptParagenSubmissionFailureReason chatgptParagenSubmissionFailureReason = this.l;
        if (chatgptParagenSubmissionFailureReason != null) {
            arrayList.add("reason=" + chatgptParagenSubmissionFailureReason);
        }
        return a0n.X0(arrayList, ", ", "ChatgptParagenSubmissionResult{", "}", 0, null, null, 56);
    }

    public /* synthetic */ kqg(String str, String str2, String str3, String str4, String str5, ChatgptParagenAction chatgptParagenAction, ChatgptParagenSide chatgptParagenSide, ChatgptParagenSubmissionOutcome chatgptParagenSubmissionOutcome, ChatgptParagenSubmissionFailureReason chatgptParagenSubmissionFailureReason) {
        this(str, str2, str3, str4, str5, chatgptParagenAction, chatgptParagenSide, chatgptParagenSubmissionOutcome, chatgptParagenSubmissionFailureReason, sza.d);
    }
}
