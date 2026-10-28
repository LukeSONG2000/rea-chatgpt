package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptParagenAction;
import protobuf_analytics_events.v1.ChatgptParagenSide;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dqg extends xcc0 {
    public static final cqg k = new cqg(3, o2p0.a(dqg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenSubmissionAttempted", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final ChatgptParagenAction i;
    public final ChatgptParagenSide j;

    public dqg(String str, String str2, String str3, String str4, String str5, ChatgptParagenAction chatgptParagenAction, ChatgptParagenSide chatgptParagenSide, sza szaVar) {
        super(k, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = chatgptParagenAction;
        this.j = chatgptParagenSide;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dqg)) {
            return false;
        }
        dqg dqgVar = (dqg) obj;
        return kdd.l(a(), dqgVar.a()) && kdd.l(this.d, dqgVar.d) && kdd.l(this.e, dqgVar.e) && kdd.l(this.f, dqgVar.f) && kdd.l(this.g, dqgVar.g) && kdd.l(this.h, dqgVar.h) && this.i == dqgVar.i && this.j == dqgVar.j;
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
        int iHashCode8 = iHashCode7 + (chatgptParagenSide != null ? chatgptParagenSide.hashCode() : 0);
        this.c = iHashCode8;
        return iHashCode8;
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
        return a0n.X0(arrayList, ", ", "ChatgptParagenSubmissionAttempted{", "}", 0, null, null, 56);
    }

    public /* synthetic */ dqg(String str, String str2, String str3, String str4, String str5, ChatgptParagenAction chatgptParagenAction, ChatgptParagenSide chatgptParagenSide) {
        this(str, str2, str3, str4, str5, chatgptParagenAction, chatgptParagenSide, sza.d);
    }
}
