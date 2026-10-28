package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockExpansionButtonAction;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dfg extends xcc0 {
    public static final cfg n = new cfg(3, o2p0.a(dfg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockExpansionButtonTapped", 2, null, 0);
    public final String d;
    public final ChatgptLanguageLearningBlockIntent e;
    public final Boolean f;
    public final String g;
    public final String h;
    public final Integer i;
    public final Integer j;
    public final ChatgptLanguageLearningBlockExpansionButtonAction k;
    public final Integer l;
    public final ChatgptLanguageLearningBlockSurface m;

    public dfg(String str, ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntent, Boolean bool, String str2, String str3, Integer num, Integer num2, ChatgptLanguageLearningBlockExpansionButtonAction chatgptLanguageLearningBlockExpansionButtonAction, Integer num3, ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface, sza szaVar) {
        super(n, szaVar);
        this.d = str;
        this.e = chatgptLanguageLearningBlockIntent;
        this.f = bool;
        this.g = str2;
        this.h = str3;
        this.i = num;
        this.j = num2;
        this.k = chatgptLanguageLearningBlockExpansionButtonAction;
        this.l = num3;
        this.m = chatgptLanguageLearningBlockSurface;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dfg)) {
            return false;
        }
        dfg dfgVar = (dfg) obj;
        return kdd.l(a(), dfgVar.a()) && kdd.l(this.d, dfgVar.d) && this.e == dfgVar.e && kdd.l(this.f, dfgVar.f) && kdd.l(this.g, dfgVar.g) && kdd.l(this.h, dfgVar.h) && kdd.l(this.i, dfgVar.i) && kdd.l(this.j, dfgVar.j) && this.k == dfgVar.k && kdd.l(this.l, dfgVar.l) && this.m == dfgVar.m;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntent = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptLanguageLearningBlockIntent != null ? chatgptLanguageLearningBlockIntent.hashCode() : 0)) * 37;
        Boolean bool = this.f;
        int iHashCode4 = (iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.h;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Integer num = this.i;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.j;
        int iHashCode8 = (iHashCode7 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        ChatgptLanguageLearningBlockExpansionButtonAction chatgptLanguageLearningBlockExpansionButtonAction = this.k;
        int iHashCode9 = (iHashCode8 + (chatgptLanguageLearningBlockExpansionButtonAction != null ? chatgptLanguageLearningBlockExpansionButtonAction.hashCode() : 0)) * 37;
        Integer num3 = this.l;
        int iHashCode10 = (iHashCode9 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface = this.m;
        int iHashCode11 = iHashCode10 + (chatgptLanguageLearningBlockSurface != null ? chatgptLanguageLearningBlockSurface.hashCode() : 0);
        this.c = iHashCode11;
        return iHashCode11;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "message_id=", arrayList);
        }
        ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntent = this.e;
        if (chatgptLanguageLearningBlockIntent != null) {
            arrayList.add("intent=" + chatgptLanguageLearningBlockIntent);
        }
        Boolean bool = this.f;
        if (bool != null) {
            zes.k("has_pronunciation_hint=", bool, arrayList);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "pronunciation_language=", arrayList);
        }
        String str3 = this.h;
        if (str3 != null) {
            zes.o(str3, "version=", arrayList);
        }
        Integer num = this.i;
        if (num != null) {
            zes.m("widget_reference_index=", num, arrayList);
        }
        Integer num2 = this.j;
        if (num2 != null) {
            zes.m("content_text_length=", num2, arrayList);
        }
        ChatgptLanguageLearningBlockExpansionButtonAction chatgptLanguageLearningBlockExpansionButtonAction = this.k;
        if (chatgptLanguageLearningBlockExpansionButtonAction != null) {
            arrayList.add("button_action=" + chatgptLanguageLearningBlockExpansionButtonAction);
        }
        Integer num3 = this.l;
        if (num3 != null) {
            zes.m("preview_line_count=", num3, arrayList);
        }
        ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface = this.m;
        if (chatgptLanguageLearningBlockSurface != null) {
            arrayList.add("surface=" + chatgptLanguageLearningBlockSurface);
        }
        return a0n.X0(arrayList, ", ", "ChatgptLanguageLearningBlockExpansionButtonTapped{", "}", 0, null, null, 56);
    }
}
