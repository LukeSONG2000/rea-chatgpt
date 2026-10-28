package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptParagenAction;
import protobuf_analytics_events.v1.ChatgptParagenSide;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xog extends xcc0 {
    public static final wog k = new wog(3, o2p0.a(xog.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptParagenInteractionOutcome", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final ChatgptParagenAction h;
    public final ChatgptParagenSide i;
    public final Boolean j;

    public xog(String str, String str2, String str3, String str4, ChatgptParagenAction chatgptParagenAction, ChatgptParagenSide chatgptParagenSide, Boolean bool, sza szaVar) {
        super(k, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = chatgptParagenAction;
        this.i = chatgptParagenSide;
        this.j = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xog)) {
            return false;
        }
        xog xogVar = (xog) obj;
        return kdd.l(a(), xogVar.a()) && kdd.l(this.d, xogVar.d) && kdd.l(this.e, xogVar.e) && kdd.l(this.f, xogVar.f) && kdd.l(this.g, xogVar.g) && this.h == xogVar.h && this.i == xogVar.i && kdd.l(this.j, xogVar.j);
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
        ChatgptParagenAction chatgptParagenAction = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptParagenAction != null ? chatgptParagenAction.hashCode() : 0)) * 37;
        ChatgptParagenSide chatgptParagenSide = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptParagenSide != null ? chatgptParagenSide.hashCode() : 0)) * 37;
        Boolean bool = this.j;
        int iHashCode8 = iHashCode7 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
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
        ChatgptParagenAction chatgptParagenAction = this.h;
        if (chatgptParagenAction != null) {
            arrayList.add("action=" + chatgptParagenAction);
        }
        ChatgptParagenSide chatgptParagenSide = this.i;
        if (chatgptParagenSide != null) {
            arrayList.add("side=" + chatgptParagenSide);
        }
        Boolean bool = this.j;
        if (bool != null) {
            zes.k("both_options_seen=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptParagenInteractionOutcome{", "}", 0, null, null, 56);
    }

    public /* synthetic */ xog(String str, String str2, String str3, String str4, ChatgptParagenAction chatgptParagenAction, ChatgptParagenSide chatgptParagenSide, Boolean bool) {
        this(str, str2, str3, str4, chatgptParagenAction, chatgptParagenSide, bool, sza.d);
    }
}
