package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ggg extends xcc0 {
    public static final fgg n = new fgg(3, o2p0.a(ggg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackRequested", 2, null, 0);
    public final String d;
    public final ChatgptLanguageLearningBlockIntent e;
    public final Boolean f;
    public final String g;
    public final String h;
    public final Integer i;
    public final Integer j;
    public final Integer k;
    public final Boolean l;
    public final ChatgptLanguageLearningBlockSurface m;

    public ggg(String str, ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntent, Boolean bool, String str2, String str3, Integer num, Integer num2, Integer num3, Boolean bool2, ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface, sza szaVar) {
        super(n, szaVar);
        this.d = str;
        this.e = chatgptLanguageLearningBlockIntent;
        this.f = bool;
        this.g = str2;
        this.h = str3;
        this.i = num;
        this.j = num2;
        this.k = num3;
        this.l = bool2;
        this.m = chatgptLanguageLearningBlockSurface;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ggg)) {
            return false;
        }
        ggg gggVar = (ggg) obj;
        return kdd.l(a(), gggVar.a()) && kdd.l(this.d, gggVar.d) && this.e == gggVar.e && kdd.l(this.f, gggVar.f) && kdd.l(this.g, gggVar.g) && kdd.l(this.h, gggVar.h) && kdd.l(this.i, gggVar.i) && kdd.l(this.j, gggVar.j) && kdd.l(this.k, gggVar.k) && kdd.l(this.l, gggVar.l) && this.m == gggVar.m;
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
        Boolean bool2 = this.l;
        int iHashCode10 = (iHashCode9 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
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
        Integer num3 = this.k;
        if (num3 != null) {
            zes.m("playback_attempt_index=", num3, arrayList);
        }
        Boolean bool2 = this.l;
        if (bool2 != null) {
            zes.k("is_replay=", bool2, arrayList);
        }
        ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface = this.m;
        if (chatgptLanguageLearningBlockSurface != null) {
            arrayList.add("surface=" + chatgptLanguageLearningBlockSurface);
        }
        return a0n.X0(arrayList, ", ", "ChatgptLanguageLearningBlockPlaybackRequested{", "}", 0, null, null, 56);
    }
}
