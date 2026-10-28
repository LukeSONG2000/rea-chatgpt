package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptSecurityRecommendationStage;
import protobuf_analytics_events.v1.ChatgptSecurityRecommendationSurface;
import protobuf_analytics_events.v1.ChatgptSecurityRecommendationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class p0h extends xcc0 {
    public static final o0h m = new o0h(3, o2p0.a(p0h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSecurityRecommendationInteraction", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final ChatgptSecurityRecommendationType h;
    public final ChatgptSecurityRecommendationStage i;
    public final ChatgptSecurityRecommendationSurface j;
    public final Integer k;
    public final String l;

    public /* synthetic */ p0h(String str, String str2, String str3, String str4, ChatgptSecurityRecommendationType chatgptSecurityRecommendationType, ChatgptSecurityRecommendationStage chatgptSecurityRecommendationStage, Integer num, String str5, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : chatgptSecurityRecommendationType, chatgptSecurityRecommendationStage, (i & 64) != 0 ? null : ChatgptSecurityRecommendationSurface.CHATGPT_SECURITY_RECOMMENDATION_SURFACE_SECURITY_SETTINGS, (i & 128) != 0 ? null : num, (i & 256) != 0 ? null : str5, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p0h)) {
            return false;
        }
        p0h p0hVar = (p0h) obj;
        return kdd.l(a(), p0hVar.a()) && kdd.l(this.d, p0hVar.d) && kdd.l(this.e, p0hVar.e) && kdd.l(this.f, p0hVar.f) && kdd.l(this.g, p0hVar.g) && this.h == p0hVar.h && this.i == p0hVar.i && this.j == p0hVar.j && kdd.l(this.k, p0hVar.k) && kdd.l(this.l, p0hVar.l);
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
        ChatgptSecurityRecommendationType chatgptSecurityRecommendationType = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptSecurityRecommendationType != null ? chatgptSecurityRecommendationType.hashCode() : 0)) * 37;
        ChatgptSecurityRecommendationStage chatgptSecurityRecommendationStage = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptSecurityRecommendationStage != null ? chatgptSecurityRecommendationStage.hashCode() : 0)) * 37;
        ChatgptSecurityRecommendationSurface chatgptSecurityRecommendationSurface = this.j;
        int iHashCode8 = (iHashCode7 + (chatgptSecurityRecommendationSurface != null ? chatgptSecurityRecommendationSurface.hashCode() : 0)) * 37;
        Integer num = this.k;
        int iHashCode9 = (iHashCode8 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str5 = this.l;
        int iHashCode10 = iHashCode9 + (str5 != null ? str5.hashCode() : 0);
        this.c = iHashCode10;
        return iHashCode10;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "decision_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "policy_version=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "presentation_id=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "action_attempt_id=", arrayList);
        }
        ChatgptSecurityRecommendationType chatgptSecurityRecommendationType = this.h;
        if (chatgptSecurityRecommendationType != null) {
            arrayList.add("recommendation_type=" + chatgptSecurityRecommendationType);
        }
        ChatgptSecurityRecommendationStage chatgptSecurityRecommendationStage = this.i;
        if (chatgptSecurityRecommendationStage != null) {
            arrayList.add("stage=" + chatgptSecurityRecommendationStage);
        }
        ChatgptSecurityRecommendationSurface chatgptSecurityRecommendationSurface = this.j;
        if (chatgptSecurityRecommendationSurface != null) {
            arrayList.add("surface=" + chatgptSecurityRecommendationSurface);
        }
        Integer num = this.k;
        if (num != null) {
            zes.m("position=", num, arrayList);
        }
        String str5 = this.l;
        if (str5 != null) {
            zes.o(str5, "mfa_request_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSecurityRecommendationInteraction{", "}", 0, null, null, 56);
    }

    public p0h(String str, String str2, String str3, String str4, ChatgptSecurityRecommendationType chatgptSecurityRecommendationType, ChatgptSecurityRecommendationStage chatgptSecurityRecommendationStage, ChatgptSecurityRecommendationSurface chatgptSecurityRecommendationSurface, Integer num, String str5, sza szaVar) {
        super(m, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = chatgptSecurityRecommendationType;
        this.i = chatgptSecurityRecommendationStage;
        this.j = chatgptSecurityRecommendationSurface;
        this.k = num;
        this.l = str5;
    }
}
