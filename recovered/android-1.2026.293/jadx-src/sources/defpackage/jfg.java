package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jfg extends xcc0 {
    public static final ifg p = new ifg(3, o2p0.a(jfg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockFeedbackSubmitted", 2, null, 0);
    public final String d;
    public final ChatgptLanguageLearningBlockIntent e;
    public final Boolean f;
    public final String g;
    public final String h;
    public final Integer i;
    public final Integer j;
    public final Integer k;
    public final String l;
    public final Integer m;
    public final Boolean n;
    public final ChatgptLanguageLearningBlockSurface o;

    public jfg(String str, ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntent, Boolean bool, String str2, String str3, Integer num, Integer num2, Integer num3, String str4, Integer num4, Boolean bool2, ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface, sza szaVar) {
        super(p, szaVar);
        this.d = str;
        this.e = chatgptLanguageLearningBlockIntent;
        this.f = bool;
        this.g = str2;
        this.h = str3;
        this.i = num;
        this.j = num2;
        this.k = num3;
        this.l = str4;
        this.m = num4;
        this.n = bool2;
        this.o = chatgptLanguageLearningBlockSurface;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jfg)) {
            return false;
        }
        jfg jfgVar = (jfg) obj;
        return kdd.l(a(), jfgVar.a()) && kdd.l(this.d, jfgVar.d) && this.e == jfgVar.e && kdd.l(this.f, jfgVar.f) && kdd.l(this.g, jfgVar.g) && kdd.l(this.h, jfgVar.h) && kdd.l(this.i, jfgVar.i) && kdd.l(this.j, jfgVar.j) && kdd.l(this.k, jfgVar.k) && kdd.l(this.l, jfgVar.l) && kdd.l(this.m, jfgVar.m) && kdd.l(this.n, jfgVar.n) && this.o == jfgVar.o;
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
        Integer num3 = this.k;
        int iHashCode9 = (iHashCode8 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        String str4 = this.l;
        int iHashCode10 = (iHashCode9 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num4 = this.m;
        int iHashCode11 = (iHashCode10 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Boolean bool2 = this.n;
        int iHashCode12 = (iHashCode11 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface = this.o;
        int iHashCode13 = iHashCode12 + (chatgptLanguageLearningBlockSurface != null ? chatgptLanguageLearningBlockSurface.hashCode() : 0);
        this.c = iHashCode13;
        return iHashCode13;
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
        Integer num3 = this.k;
        if (num3 != null) {
            zes.m("checked_reason_count=", num3, arrayList);
        }
        String str4 = this.l;
        if (str4 != null) {
            zes.o(str4, "checked_reasons=", arrayList);
        }
        Integer num4 = this.m;
        if (num4 != null) {
            zes.m("feedback_character_count=", num4, arrayList);
        }
        Boolean bool2 = this.n;
        if (bool2 != null) {
            zes.k("has_feedback_text=", bool2, arrayList);
        }
        ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface = this.o;
        if (chatgptLanguageLearningBlockSurface != null) {
            arrayList.add("surface=" + chatgptLanguageLearningBlockSurface);
        }
        return a0n.X0(arrayList, ", ", "ChatgptLanguageLearningBlockFeedbackSubmitted{", "}", 0, null, null, 56);
    }
}
