package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackFailureStage;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bgg extends xcc0 {
    public static final agg q = new agg(3, o2p0.a(bgg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackFailed", 2, null, 0);
    public final String d;
    public final ChatgptLanguageLearningBlockIntent e;
    public final Boolean f;
    public final String g;
    public final String h;
    public final Integer i;
    public final Integer j;
    public final Integer k;
    public final Boolean l;
    public final ChatgptLanguageLearningBlockPlaybackFailureStage m;
    public final Integer n;
    public final String o;
    public final ChatgptLanguageLearningBlockSurface p;

    public bgg(String str, ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntent, Boolean bool, String str2, String str3, Integer num, Integer num2, Integer num3, Boolean bool2, ChatgptLanguageLearningBlockPlaybackFailureStage chatgptLanguageLearningBlockPlaybackFailureStage, Integer num4, String str4, ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface, sza szaVar) {
        super(q, szaVar);
        this.d = str;
        this.e = chatgptLanguageLearningBlockIntent;
        this.f = bool;
        this.g = str2;
        this.h = str3;
        this.i = num;
        this.j = num2;
        this.k = num3;
        this.l = bool2;
        this.m = chatgptLanguageLearningBlockPlaybackFailureStage;
        this.n = num4;
        this.o = str4;
        this.p = chatgptLanguageLearningBlockSurface;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bgg)) {
            return false;
        }
        bgg bggVar = (bgg) obj;
        return kdd.l(a(), bggVar.a()) && kdd.l(this.d, bggVar.d) && this.e == bggVar.e && kdd.l(this.f, bggVar.f) && kdd.l(this.g, bggVar.g) && kdd.l(this.h, bggVar.h) && kdd.l(this.i, bggVar.i) && kdd.l(this.j, bggVar.j) && kdd.l(this.k, bggVar.k) && kdd.l(this.l, bggVar.l) && this.m == bggVar.m && kdd.l(this.n, bggVar.n) && kdd.l(this.o, bggVar.o) && this.p == bggVar.p;
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
        ChatgptLanguageLearningBlockPlaybackFailureStage chatgptLanguageLearningBlockPlaybackFailureStage = this.m;
        int iHashCode11 = (iHashCode10 + (chatgptLanguageLearningBlockPlaybackFailureStage != null ? chatgptLanguageLearningBlockPlaybackFailureStage.hashCode() : 0)) * 37;
        Integer num4 = this.n;
        int iHashCode12 = (iHashCode11 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        String str4 = this.o;
        int iHashCode13 = (iHashCode12 + (str4 != null ? str4.hashCode() : 0)) * 37;
        ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface = this.p;
        int iHashCode14 = iHashCode13 + (chatgptLanguageLearningBlockSurface != null ? chatgptLanguageLearningBlockSurface.hashCode() : 0);
        this.c = iHashCode14;
        return iHashCode14;
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
        ChatgptLanguageLearningBlockPlaybackFailureStage chatgptLanguageLearningBlockPlaybackFailureStage = this.m;
        if (chatgptLanguageLearningBlockPlaybackFailureStage != null) {
            arrayList.add("failure_stage=" + chatgptLanguageLearningBlockPlaybackFailureStage);
        }
        Integer num4 = this.n;
        if (num4 != null) {
            zes.m("http_status=", num4, arrayList);
        }
        String str4 = this.o;
        if (str4 != null) {
            zes.o(str4, "error_code=", arrayList);
        }
        ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface = this.p;
        if (chatgptLanguageLearningBlockSurface != null) {
            arrayList.add("surface=" + chatgptLanguageLearningBlockSurface);
        }
        return a0n.X0(arrayList, ", ", "ChatgptLanguageLearningBlockPlaybackFailed{", "}", 0, null, null, 56);
    }
}
