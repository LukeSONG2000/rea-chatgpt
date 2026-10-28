package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptBazaarAdLinkTarget;
import protobuf_analytics_events.v1.ChatgptBazaarAdThreadCloseReason;
import protobuf_analytics_events.v1.ChatgptBazaarAdThreadPromptSource;
import protobuf_analytics_events.v1.ChatgptBazaarAdThreadRating;
import protobuf_analytics_events.v1.ChatgptBazaarAdThreadSurface;
import protobuf_analytics_events.v1.ChatgptBazaarPlacementActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class agf extends xcc0 {
    public static final zff X = new zff(3, o2p0.a(agf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptBazaarPlacementAction", 2, null, 0);
    public final ChatgptBazaarAdLinkTarget A;
    public final String d;
    public final String e;
    public final String f;
    public final ChatgptBazaarPlacementActionType g;
    public final Integer h;
    public final ChatgptBazaarAdThreadSurface i;
    public final String j;
    public final Integer k;
    public final Boolean l;
    public final Boolean m;
    public final Integer n;
    public final ChatgptBazaarAdThreadCloseReason o;
    public final ChatgptBazaarAdThreadPromptSource p;
    public final ChatgptBazaarAdThreadRating q;
    public final Boolean r;
    public final String s;
    public final Integer t;
    public final String u;
    public final Integer v;
    public final Integer w;
    public final String x;
    public final String y;
    public final Boolean z;

    public agf(String str, String str2, String str3, ChatgptBazaarPlacementActionType chatgptBazaarPlacementActionType, Integer num, ChatgptBazaarAdThreadSurface chatgptBazaarAdThreadSurface, String str4, Integer num2, Boolean bool, Boolean bool2, Integer num3, ChatgptBazaarAdThreadCloseReason chatgptBazaarAdThreadCloseReason, ChatgptBazaarAdThreadPromptSource chatgptBazaarAdThreadPromptSource, ChatgptBazaarAdThreadRating chatgptBazaarAdThreadRating, Boolean bool3, String str5, Integer num4, String str6, Integer num5, Integer num6, String str7, String str8, Boolean bool4, ChatgptBazaarAdLinkTarget chatgptBazaarAdLinkTarget, sza szaVar) {
        super(X, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = chatgptBazaarPlacementActionType;
        this.h = num;
        this.i = chatgptBazaarAdThreadSurface;
        this.j = str4;
        this.k = num2;
        this.l = bool;
        this.m = bool2;
        this.n = num3;
        this.o = chatgptBazaarAdThreadCloseReason;
        this.p = chatgptBazaarAdThreadPromptSource;
        this.q = chatgptBazaarAdThreadRating;
        this.r = bool3;
        this.s = str5;
        this.t = num4;
        this.u = str6;
        this.v = num5;
        this.w = num6;
        this.x = str7;
        this.y = str8;
        this.z = bool4;
        this.A = chatgptBazaarAdLinkTarget;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof agf)) {
            return false;
        }
        agf agfVar = (agf) obj;
        return kdd.l(a(), agfVar.a()) && kdd.l(this.d, agfVar.d) && kdd.l(this.e, agfVar.e) && kdd.l(this.f, agfVar.f) && this.g == agfVar.g && kdd.l(this.h, agfVar.h) && this.i == agfVar.i && kdd.l(this.j, agfVar.j) && kdd.l(this.k, agfVar.k) && kdd.l(this.l, agfVar.l) && kdd.l(this.m, agfVar.m) && kdd.l(this.n, agfVar.n) && this.o == agfVar.o && this.p == agfVar.p && this.q == agfVar.q && kdd.l(this.r, agfVar.r) && kdd.l(this.s, agfVar.s) && kdd.l(this.t, agfVar.t) && kdd.l(this.u, agfVar.u) && kdd.l(this.v, agfVar.v) && kdd.l(this.w, agfVar.w) && kdd.l(this.x, agfVar.x) && kdd.l(this.y, agfVar.y) && kdd.l(this.z, agfVar.z) && this.A == agfVar.A;
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
        ChatgptBazaarPlacementActionType chatgptBazaarPlacementActionType = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptBazaarPlacementActionType != null ? chatgptBazaarPlacementActionType.hashCode() : 0)) * 37;
        Integer num = this.h;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptBazaarAdThreadSurface chatgptBazaarAdThreadSurface = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptBazaarAdThreadSurface != null ? chatgptBazaarAdThreadSurface.hashCode() : 0)) * 37;
        String str4 = this.j;
        int iHashCode8 = (iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num2 = this.k;
        int iHashCode9 = (iHashCode8 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Boolean bool = this.l;
        int iHashCode10 = (iHashCode9 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.m;
        int iHashCode11 = (iHashCode10 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Integer num3 = this.n;
        int iHashCode12 = (iHashCode11 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        ChatgptBazaarAdThreadCloseReason chatgptBazaarAdThreadCloseReason = this.o;
        int iHashCode13 = (iHashCode12 + (chatgptBazaarAdThreadCloseReason != null ? chatgptBazaarAdThreadCloseReason.hashCode() : 0)) * 37;
        ChatgptBazaarAdThreadPromptSource chatgptBazaarAdThreadPromptSource = this.p;
        int iHashCode14 = (iHashCode13 + (chatgptBazaarAdThreadPromptSource != null ? chatgptBazaarAdThreadPromptSource.hashCode() : 0)) * 37;
        ChatgptBazaarAdThreadRating chatgptBazaarAdThreadRating = this.q;
        int iHashCode15 = (iHashCode14 + (chatgptBazaarAdThreadRating != null ? chatgptBazaarAdThreadRating.hashCode() : 0)) * 37;
        Boolean bool3 = this.r;
        int iHashCode16 = (iHashCode15 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        String str5 = this.s;
        int iHashCode17 = (iHashCode16 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Integer num4 = this.t;
        int iHashCode18 = (iHashCode17 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        String str6 = this.u;
        int iHashCode19 = (iHashCode18 + (str6 != null ? str6.hashCode() : 0)) * 37;
        Integer num5 = this.v;
        int iHashCode20 = (iHashCode19 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        Integer num6 = this.w;
        int iHashCode21 = (iHashCode20 + (num6 != null ? Integer.hashCode(num6.intValue()) : 0)) * 37;
        String str7 = this.x;
        int iHashCode22 = (iHashCode21 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.y;
        int iHashCode23 = (iHashCode22 + (str8 != null ? str8.hashCode() : 0)) * 37;
        Boolean bool4 = this.z;
        int iHashCode24 = (iHashCode23 + (bool4 != null ? Boolean.hashCode(bool4.booleanValue()) : 0)) * 37;
        ChatgptBazaarAdLinkTarget chatgptBazaarAdLinkTarget = this.A;
        int iHashCode25 = iHashCode24 + (chatgptBazaarAdLinkTarget != null ? chatgptBazaarAdLinkTarget.hashCode() : 0);
        this.c = iHashCode25;
        return iHashCode25;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "ads_request_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "conversation_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "message_id=", arrayList);
        }
        ChatgptBazaarPlacementActionType chatgptBazaarPlacementActionType = this.g;
        if (chatgptBazaarPlacementActionType != null) {
            arrayList.add("action=" + chatgptBazaarPlacementActionType);
        }
        Integer num = this.h;
        if (num != null) {
            zes.m("metric_value=", num, arrayList);
        }
        ChatgptBazaarAdThreadSurface chatgptBazaarAdThreadSurface = this.i;
        if (chatgptBazaarAdThreadSurface != null) {
            arrayList.add("ad_thread_surface=" + chatgptBazaarAdThreadSurface);
        }
        String str4 = this.j;
        if (str4 != null) {
            zes.o(str4, "ad_thread_id=", arrayList);
        }
        Integer num2 = this.k;
        if (num2 != null) {
            zes.m("visible_duration_ms=", num2, arrayList);
        }
        Boolean bool = this.l;
        if (bool != null) {
            zes.k("bounce_within_1s=", bool, arrayList);
        }
        Boolean bool2 = this.m;
        if (bool2 != null) {
            zes.k("bounce_within_3s=", bool2, arrayList);
        }
        Integer num3 = this.n;
        if (num3 != null) {
            zes.m("follow_up_turn_count=", num3, arrayList);
        }
        ChatgptBazaarAdThreadCloseReason chatgptBazaarAdThreadCloseReason = this.o;
        if (chatgptBazaarAdThreadCloseReason != null) {
            arrayList.add("ad_thread_close_reason=" + chatgptBazaarAdThreadCloseReason);
        }
        ChatgptBazaarAdThreadPromptSource chatgptBazaarAdThreadPromptSource = this.p;
        if (chatgptBazaarAdThreadPromptSource != null) {
            arrayList.add("ad_thread_prompt_source=" + chatgptBazaarAdThreadPromptSource);
        }
        ChatgptBazaarAdThreadRating chatgptBazaarAdThreadRating = this.q;
        if (chatgptBazaarAdThreadRating != null) {
            arrayList.add("ad_thread_rating=" + chatgptBazaarAdThreadRating);
        }
        Boolean bool3 = this.r;
        if (bool3 != null) {
            zes.k("has_visit_ad_cta=", bool3, arrayList);
        }
        String str5 = this.s;
        if (str5 != null) {
            zes.o(str5, "display_type=", arrayList);
        }
        Integer num4 = this.t;
        if (num4 != null) {
            zes.m("ad_index=", num4, arrayList);
        }
        String str6 = this.u;
        if (str6 != null) {
            zes.o(str6, "ad_thread_message_id=", arrayList);
        }
        Integer num5 = this.v;
        if (num5 != null) {
            zes.m("card_count=", num5, arrayList);
        }
        Integer num6 = this.w;
        if (num6 != null) {
            zes.m("advertiser_count=", num6, arrayList);
        }
        String str7 = this.x;
        if (str7 != null) {
            zes.o(str7, "ad_format=", arrayList);
        }
        String str8 = this.y;
        if (str8 != null) {
            zes.o(str8, "orientation=", arrayList);
        }
        Boolean bool4 = this.z;
        if (bool4 != null) {
            zes.k("is_cached=", bool4, arrayList);
        }
        ChatgptBazaarAdLinkTarget chatgptBazaarAdLinkTarget = this.A;
        if (chatgptBazaarAdLinkTarget != null) {
            arrayList.add("ad_link_target=" + chatgptBazaarAdLinkTarget);
        }
        return a0n.X0(arrayList, ", ", "ChatgptBazaarPlacementAction{", "}", 0, null, null, 56);
    }

    public /* synthetic */ agf(String str, String str2, String str3, ChatgptBazaarPlacementActionType chatgptBazaarPlacementActionType, Boolean bool) {
        this(str, str2, str3, chatgptBazaarPlacementActionType, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, bool, null, sza.d);
    }
}
