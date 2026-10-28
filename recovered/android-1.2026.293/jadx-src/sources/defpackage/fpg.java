package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptParagenSelectionDisabledReason;
import protobuf_analytics_events.v1.ChatgptParagenSide;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fpg extends xcc0 {
    public static final epg j = new epg(3, o2p0.a(fpg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenOptionSelectionDisabledAfterEnabled", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final ChatgptParagenSide h;
    public final ChatgptParagenSelectionDisabledReason i;

    public fpg(String str, String str2, String str3, String str4, ChatgptParagenSide chatgptParagenSide, ChatgptParagenSelectionDisabledReason chatgptParagenSelectionDisabledReason, sza szaVar) {
        super(j, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = chatgptParagenSide;
        this.i = chatgptParagenSelectionDisabledReason;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fpg)) {
            return false;
        }
        fpg fpgVar = (fpg) obj;
        return kdd.l(a(), fpgVar.a()) && kdd.l(this.d, fpgVar.d) && kdd.l(this.e, fpgVar.e) && kdd.l(this.f, fpgVar.f) && kdd.l(this.g, fpgVar.g) && this.h == fpgVar.h && this.i == fpgVar.i;
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
        ChatgptParagenSide chatgptParagenSide = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptParagenSide != null ? chatgptParagenSide.hashCode() : 0)) * 37;
        ChatgptParagenSelectionDisabledReason chatgptParagenSelectionDisabledReason = this.i;
        int iHashCode7 = iHashCode6 + (chatgptParagenSelectionDisabledReason != null ? chatgptParagenSelectionDisabledReason.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
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
        ChatgptParagenSide chatgptParagenSide = this.h;
        if (chatgptParagenSide != null) {
            arrayList.add("side=" + chatgptParagenSide);
        }
        ChatgptParagenSelectionDisabledReason chatgptParagenSelectionDisabledReason = this.i;
        if (chatgptParagenSelectionDisabledReason != null) {
            arrayList.add("reason=" + chatgptParagenSelectionDisabledReason);
        }
        return a0n.X0(arrayList, ", ", "ChatgptParagenOptionSelectionDisabledAfterEnabled{", "}", 0, null, null, 56);
    }

    public /* synthetic */ fpg(String str, String str2, String str3, String str4, ChatgptParagenSide chatgptParagenSide, ChatgptParagenSelectionDisabledReason chatgptParagenSelectionDisabledReason) {
        this(str, str2, str3, str4, chatgptParagenSide, chatgptParagenSelectionDisabledReason, sza.d);
    }
}
