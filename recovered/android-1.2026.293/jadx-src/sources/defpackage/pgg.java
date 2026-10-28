package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pgg extends xcc0 {
    public static final ogg o = new ogg(3, o2p0.a(pgg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockRendered", 2, null, 0);
    public final String d;
    public final ChatgptLanguageLearningBlockIntent e;
    public final Boolean f;
    public final String g;
    public final String h;
    public final Integer i;
    public final Integer j;
    public final Boolean k;
    public final String l;
    public final Boolean m;
    public final ChatgptLanguageLearningBlockSurface n;

    public pgg(String str, ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntent, Boolean bool, String str2, String str3, Integer num, Integer num2, Boolean bool2, String str4, Boolean bool3, ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface, sza szaVar) {
        super(o, szaVar);
        this.d = str;
        this.e = chatgptLanguageLearningBlockIntent;
        this.f = bool;
        this.g = str2;
        this.h = str3;
        this.i = num;
        this.j = num2;
        this.k = bool2;
        this.l = str4;
        this.m = bool3;
        this.n = chatgptLanguageLearningBlockSurface;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pgg)) {
            return false;
        }
        pgg pggVar = (pgg) obj;
        return kdd.l(a(), pggVar.a()) && kdd.l(this.d, pggVar.d) && this.e == pggVar.e && kdd.l(this.f, pggVar.f) && kdd.l(this.g, pggVar.g) && kdd.l(this.h, pggVar.h) && kdd.l(this.i, pggVar.i) && kdd.l(this.j, pggVar.j) && kdd.l(this.k, pggVar.k) && kdd.l(this.l, pggVar.l) && kdd.l(this.m, pggVar.m) && this.n == pggVar.n;
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
        Boolean bool2 = this.k;
        int iHashCode9 = (iHashCode8 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        String str4 = this.l;
        int iHashCode10 = (iHashCode9 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Boolean bool3 = this.m;
        int iHashCode11 = (iHashCode10 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface = this.n;
        int iHashCode12 = iHashCode11 + (chatgptLanguageLearningBlockSurface != null ? chatgptLanguageLearningBlockSurface.hashCode() : 0);
        this.c = iHashCode12;
        return iHashCode12;
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
        Boolean bool2 = this.k;
        if (bool2 != null) {
            zes.k("has_practice_in_voice_action=", bool2, arrayList);
        }
        String str4 = this.l;
        if (str4 != null) {
            zes.o(str4, "voice_practice_version=", arrayList);
        }
        Boolean bool3 = this.m;
        if (bool3 != null) {
            zes.k("has_add_to_flashcards_action=", bool3, arrayList);
        }
        ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface = this.n;
        if (chatgptLanguageLearningBlockSurface != null) {
            arrayList.add("surface=" + chatgptLanguageLearningBlockSurface);
        }
        return a0n.X0(arrayList, ", ", "ChatgptLanguageLearningBlockRendered{", "}", 0, null, null, 56);
    }
}
