package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackEntryPoint;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackRating;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackRoute;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionFailureReason;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionOutcome;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionType;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSurface;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackTargetKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mkg extends xcc0 {
    public static final lkg o = new lkg(3, o2p0.a(mkg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionResult", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final ChatgptMessageFeedbackRating g;
    public final ChatgptMessageFeedbackSubmissionType h;
    public final ChatgptMessageFeedbackRoute i;
    public final ChatgptMessageFeedbackSubmissionOutcome j;
    public final ChatgptMessageFeedbackSubmissionFailureReason k;
    public final ChatgptMessageFeedbackSurface l;
    public final ChatgptMessageFeedbackTargetKind m;
    public final ChatgptMessageFeedbackEntryPoint n;

    public mkg(String str, String str2, String str3, ChatgptMessageFeedbackRating chatgptMessageFeedbackRating, ChatgptMessageFeedbackSubmissionType chatgptMessageFeedbackSubmissionType, ChatgptMessageFeedbackRoute chatgptMessageFeedbackRoute, ChatgptMessageFeedbackSubmissionOutcome chatgptMessageFeedbackSubmissionOutcome, ChatgptMessageFeedbackSubmissionFailureReason chatgptMessageFeedbackSubmissionFailureReason, ChatgptMessageFeedbackSurface chatgptMessageFeedbackSurface, ChatgptMessageFeedbackTargetKind chatgptMessageFeedbackTargetKind, ChatgptMessageFeedbackEntryPoint chatgptMessageFeedbackEntryPoint, sza szaVar) {
        super(o, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = chatgptMessageFeedbackRating;
        this.h = chatgptMessageFeedbackSubmissionType;
        this.i = chatgptMessageFeedbackRoute;
        this.j = chatgptMessageFeedbackSubmissionOutcome;
        this.k = chatgptMessageFeedbackSubmissionFailureReason;
        this.l = chatgptMessageFeedbackSurface;
        this.m = chatgptMessageFeedbackTargetKind;
        this.n = chatgptMessageFeedbackEntryPoint;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mkg)) {
            return false;
        }
        mkg mkgVar = (mkg) obj;
        return kdd.l(a(), mkgVar.a()) && kdd.l(this.d, mkgVar.d) && kdd.l(this.e, mkgVar.e) && kdd.l(this.f, mkgVar.f) && this.g == mkgVar.g && this.h == mkgVar.h && this.i == mkgVar.i && this.j == mkgVar.j && this.k == mkgVar.k && this.l == mkgVar.l && this.m == mkgVar.m && this.n == mkgVar.n;
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
        ChatgptMessageFeedbackRating chatgptMessageFeedbackRating = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptMessageFeedbackRating != null ? chatgptMessageFeedbackRating.hashCode() : 0)) * 37;
        ChatgptMessageFeedbackSubmissionType chatgptMessageFeedbackSubmissionType = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptMessageFeedbackSubmissionType != null ? chatgptMessageFeedbackSubmissionType.hashCode() : 0)) * 37;
        ChatgptMessageFeedbackRoute chatgptMessageFeedbackRoute = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptMessageFeedbackRoute != null ? chatgptMessageFeedbackRoute.hashCode() : 0)) * 37;
        ChatgptMessageFeedbackSubmissionOutcome chatgptMessageFeedbackSubmissionOutcome = this.j;
        int iHashCode8 = (iHashCode7 + (chatgptMessageFeedbackSubmissionOutcome != null ? chatgptMessageFeedbackSubmissionOutcome.hashCode() : 0)) * 37;
        ChatgptMessageFeedbackSubmissionFailureReason chatgptMessageFeedbackSubmissionFailureReason = this.k;
        int iHashCode9 = (iHashCode8 + (chatgptMessageFeedbackSubmissionFailureReason != null ? chatgptMessageFeedbackSubmissionFailureReason.hashCode() : 0)) * 37;
        ChatgptMessageFeedbackSurface chatgptMessageFeedbackSurface = this.l;
        int iHashCode10 = (iHashCode9 + (chatgptMessageFeedbackSurface != null ? chatgptMessageFeedbackSurface.hashCode() : 0)) * 37;
        ChatgptMessageFeedbackTargetKind chatgptMessageFeedbackTargetKind = this.m;
        int iHashCode11 = (iHashCode10 + (chatgptMessageFeedbackTargetKind != null ? chatgptMessageFeedbackTargetKind.hashCode() : 0)) * 37;
        ChatgptMessageFeedbackEntryPoint chatgptMessageFeedbackEntryPoint = this.n;
        int iHashCode12 = iHashCode11 + (chatgptMessageFeedbackEntryPoint != null ? chatgptMessageFeedbackEntryPoint.hashCode() : 0);
        this.c = iHashCode12;
        return iHashCode12;
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
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "submission_id=", arrayList);
        }
        ChatgptMessageFeedbackRating chatgptMessageFeedbackRating = this.g;
        if (chatgptMessageFeedbackRating != null) {
            arrayList.add("rating=" + chatgptMessageFeedbackRating);
        }
        ChatgptMessageFeedbackSubmissionType chatgptMessageFeedbackSubmissionType = this.h;
        if (chatgptMessageFeedbackSubmissionType != null) {
            arrayList.add("submission_type=" + chatgptMessageFeedbackSubmissionType);
        }
        ChatgptMessageFeedbackRoute chatgptMessageFeedbackRoute = this.i;
        if (chatgptMessageFeedbackRoute != null) {
            arrayList.add("route=" + chatgptMessageFeedbackRoute);
        }
        ChatgptMessageFeedbackSubmissionOutcome chatgptMessageFeedbackSubmissionOutcome = this.j;
        if (chatgptMessageFeedbackSubmissionOutcome != null) {
            arrayList.add("outcome=" + chatgptMessageFeedbackSubmissionOutcome);
        }
        ChatgptMessageFeedbackSubmissionFailureReason chatgptMessageFeedbackSubmissionFailureReason = this.k;
        if (chatgptMessageFeedbackSubmissionFailureReason != null) {
            arrayList.add("reason=" + chatgptMessageFeedbackSubmissionFailureReason);
        }
        ChatgptMessageFeedbackSurface chatgptMessageFeedbackSurface = this.l;
        if (chatgptMessageFeedbackSurface != null) {
            arrayList.add("surface=" + chatgptMessageFeedbackSurface);
        }
        ChatgptMessageFeedbackTargetKind chatgptMessageFeedbackTargetKind = this.m;
        if (chatgptMessageFeedbackTargetKind != null) {
            arrayList.add("target_kind=" + chatgptMessageFeedbackTargetKind);
        }
        ChatgptMessageFeedbackEntryPoint chatgptMessageFeedbackEntryPoint = this.n;
        if (chatgptMessageFeedbackEntryPoint != null) {
            arrayList.add("entry_point=" + chatgptMessageFeedbackEntryPoint);
        }
        return a0n.X0(arrayList, ", ", "ChatgptMessageFeedbackSubmissionResult{", "}", 0, null, null, 56);
    }
}
