package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptLinkAffordance;
import protobuf_analytics_events.v1.ChatgptLinkType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nhg extends xcc0 {
    public static final mhg y = new mhg(o2p0.a(nhg.class));
    public final ChatgptEngagementActionType d;
    public final ChatgptEngagementSurfaceLocation e;
    public final ChatgptLinkType f;
    public final ChatgptLinkAffordance g;
    public final String h;
    public final String i;
    public final String j;
    public final Integer k;
    public final String l;
    public final Integer m;
    public final String n;
    public final rhg o;
    public final Boolean p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final Integer w;
    public final List x;

    public nhg(ChatgptEngagementActionType chatgptEngagementActionType, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptLinkType chatgptLinkType, ChatgptLinkAffordance chatgptLinkAffordance, String str, String str2, String str3, Integer num, String str4, Integer num2, String str5, rhg rhgVar, Boolean bool, List list, String str6, String str7, String str8, String str9, String str10, String str11, Integer num3, sza szaVar) {
        super(y, szaVar);
        this.d = chatgptEngagementActionType;
        this.e = chatgptEngagementSurfaceLocation;
        this.f = chatgptLinkType;
        this.g = chatgptLinkAffordance;
        this.h = str;
        this.i = str2;
        this.j = str3;
        this.k = num;
        this.l = str4;
        this.m = num2;
        this.n = str5;
        this.o = rhgVar;
        this.p = bool;
        this.q = str6;
        this.r = str7;
        this.s = str8;
        this.t = str9;
        this.u = str10;
        this.v = str11;
        this.w = num3;
        this.x = to60.M("citation_numbers", list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nhg)) {
            return false;
        }
        nhg nhgVar = (nhg) obj;
        return kdd.l(a(), nhgVar.a()) && this.d == nhgVar.d && this.e == nhgVar.e && this.f == nhgVar.f && this.g == nhgVar.g && kdd.l(this.h, nhgVar.h) && kdd.l(this.i, nhgVar.i) && kdd.l(this.j, nhgVar.j) && kdd.l(this.k, nhgVar.k) && kdd.l(this.l, nhgVar.l) && kdd.l(this.m, nhgVar.m) && kdd.l(this.n, nhgVar.n) && kdd.l(this.o, nhgVar.o) && kdd.l(this.p, nhgVar.p) && this.x.equals(nhgVar.x) && kdd.l(this.q, nhgVar.q) && kdd.l(this.r, nhgVar.r) && kdd.l(this.s, nhgVar.s) && kdd.l(this.t, nhgVar.t) && kdd.l(this.u, nhgVar.u) && kdd.l(this.v, nhgVar.v) && kdd.l(this.w, nhgVar.w);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptEngagementActionType chatgptEngagementActionType = this.d;
        int iHashCode2 = (iHashCode + (chatgptEngagementActionType != null ? chatgptEngagementActionType.hashCode() : 0)) * 37;
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptEngagementSurfaceLocation != null ? chatgptEngagementSurfaceLocation.hashCode() : 0)) * 37;
        ChatgptLinkType chatgptLinkType = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptLinkType != null ? chatgptLinkType.hashCode() : 0)) * 37;
        ChatgptLinkAffordance chatgptLinkAffordance = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptLinkAffordance != null ? chatgptLinkAffordance.hashCode() : 0)) * 37;
        String str = this.h;
        int iHashCode6 = (iHashCode5 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.i;
        int iHashCode7 = (iHashCode6 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.j;
        int iHashCode8 = (iHashCode7 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Integer num = this.k;
        int iHashCode9 = (iHashCode8 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str4 = this.l;
        int iHashCode10 = (iHashCode9 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num2 = this.m;
        int iHashCode11 = (iHashCode10 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str5 = this.n;
        int iHashCode12 = (iHashCode11 + (str5 != null ? str5.hashCode() : 0)) * 37;
        rhg rhgVar = this.o;
        int iHashCode13 = (iHashCode12 + (rhgVar != null ? rhgVar.hashCode() : 0)) * 37;
        Boolean bool = this.p;
        int iB = sh7.b((iHashCode13 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37, 37, this.x);
        String str6 = this.q;
        int iHashCode14 = (iB + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.r;
        int iHashCode15 = (iHashCode14 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.s;
        int iHashCode16 = (iHashCode15 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.t;
        int iHashCode17 = (iHashCode16 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.u;
        int iHashCode18 = (iHashCode17 + (str10 != null ? str10.hashCode() : 0)) * 37;
        String str11 = this.v;
        int iHashCode19 = (iHashCode18 + (str11 != null ? str11.hashCode() : 0)) * 37;
        Integer num3 = this.w;
        int iHashCode20 = iHashCode19 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0);
        this.c = iHashCode20;
        return iHashCode20;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptEngagementActionType chatgptEngagementActionType = this.d;
        if (chatgptEngagementActionType != null) {
            arrayList.add("action_type=" + chatgptEngagementActionType);
        }
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = this.e;
        if (chatgptEngagementSurfaceLocation != null) {
            arrayList.add("surface_location=" + chatgptEngagementSurfaceLocation);
        }
        ChatgptLinkType chatgptLinkType = this.f;
        if (chatgptLinkType != null) {
            arrayList.add("link_type=" + chatgptLinkType);
        }
        ChatgptLinkAffordance chatgptLinkAffordance = this.g;
        if (chatgptLinkAffordance != null) {
            arrayList.add("link_affordance=" + chatgptLinkAffordance);
        }
        String str = this.h;
        if (str != null) {
            zes.o(str, "url=", arrayList);
        }
        String str2 = this.i;
        if (str2 != null) {
            zes.o(str2, "message_id=", arrayList);
        }
        String str3 = this.j;
        if (str3 != null) {
            zes.o(str3, "assistant_message_id=", arrayList);
        }
        Integer num = this.k;
        if (num != null) {
            zes.m("turn_ordinal=", num, arrayList);
        }
        String str4 = this.l;
        if (str4 != null) {
            zes.o(str4, "conversation_id=", arrayList);
        }
        Integer num2 = this.m;
        if (num2 != null) {
            zes.m("content_reference_start_index=", num2, arrayList);
        }
        String str5 = this.n;
        if (str5 != null) {
            zes.o(str5, "content_reference_type=", arrayList);
        }
        rhg rhgVar = this.o;
        if (rhgVar != null) {
            arrayList.add("parent_context=" + rhgVar);
        }
        Boolean bool = this.p;
        if (bool != null) {
            zes.k("is_genui=", bool, arrayList);
        }
        List list = this.x;
        if (!list.isEmpty()) {
            zes.p("citation_numbers=", list, arrayList);
        }
        String str6 = this.q;
        if (str6 != null) {
            zes.o(str6, "attribution_id=", arrayList);
        }
        String str7 = this.r;
        if (str7 != null) {
            zes.o(str7, "domain=", arrayList);
        }
        String str8 = this.s;
        if (str8 != null) {
            zes.o(str8, "distribution_channel=", arrayList);
        }
        String str9 = this.t;
        if (str9 != null) {
            zes.o(str9, "open_mode=", arrayList);
        }
        String str10 = this.u;
        if (str10 != null) {
            zes.o(str10, "widget_session_id=", arrayList);
        }
        String str11 = this.v;
        if (str11 != null) {
            zes.o(str11, "widget_action_type=", arrayList);
        }
        Integer num3 = this.w;
        if (num3 != null) {
            zes.m("link_index=", num3, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptLinkAction{", "}", 0, null, null, 56);
    }
}
