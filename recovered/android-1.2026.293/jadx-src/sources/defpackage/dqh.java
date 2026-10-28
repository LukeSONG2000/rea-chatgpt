package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;
import protobuf_analytics_events.v1.ChatgptWidgetEffect;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dqh extends xcc0 {
    public static final cqh v = new cqh(3, o2p0.a(dqh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptWidgetAction", 2, null, 0);
    public final ChatgptEngagementActionType d;
    public final ChatgptEngagementSurfaceLocation e;
    public final String f;
    public final String g;
    public final ChatgptWidgetAffordance h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final Integer m;
    public final String n;
    public final Integer o;
    public final String p;
    public final nsf q;
    public final Boolean r;
    public final ChatgptWidgetEffect s;
    public final ChatgptClientContextWebFrontend t;
    public final List u;

    public dqh(ChatgptEngagementActionType chatgptEngagementActionType, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, String str, String str2, ChatgptWidgetAffordance chatgptWidgetAffordance, String str3, String str4, List list, String str5, String str6, Integer num, String str7, Integer num2, String str8, nsf nsfVar, Boolean bool, ChatgptWidgetEffect chatgptWidgetEffect, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, sza szaVar) {
        super(v, szaVar);
        this.d = chatgptEngagementActionType;
        this.e = chatgptEngagementSurfaceLocation;
        this.f = str;
        this.g = str2;
        this.h = chatgptWidgetAffordance;
        this.i = str3;
        this.j = str4;
        this.k = str5;
        this.l = str6;
        this.m = num;
        this.n = str7;
        this.o = num2;
        this.p = str8;
        this.q = nsfVar;
        this.r = bool;
        this.s = chatgptWidgetEffect;
        this.t = chatgptClientContextWebFrontend;
        this.u = to60.M("feedback_reasons", list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dqh)) {
            return false;
        }
        dqh dqhVar = (dqh) obj;
        return kdd.l(a(), dqhVar.a()) && this.d == dqhVar.d && this.e == dqhVar.e && kdd.l(this.f, dqhVar.f) && kdd.l(this.g, dqhVar.g) && this.h == dqhVar.h && kdd.l(this.i, dqhVar.i) && kdd.l(this.j, dqhVar.j) && this.u.equals(dqhVar.u) && kdd.l(this.k, dqhVar.k) && kdd.l(this.l, dqhVar.l) && kdd.l(this.m, dqhVar.m) && kdd.l(this.n, dqhVar.n) && kdd.l(this.o, dqhVar.o) && kdd.l(this.p, dqhVar.p) && kdd.l(this.q, dqhVar.q) && kdd.l(this.r, dqhVar.r) && this.s == dqhVar.s && this.t == dqhVar.t;
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
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptWidgetAffordance chatgptWidgetAffordance = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptWidgetAffordance != null ? chatgptWidgetAffordance.hashCode() : 0)) * 37;
        String str3 = this.i;
        int iHashCode7 = (iHashCode6 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.j;
        int iB = sh7.b((iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 37, 37, this.u);
        String str5 = this.k;
        int iHashCode8 = (iB + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.l;
        int iHashCode9 = (iHashCode8 + (str6 != null ? str6.hashCode() : 0)) * 37;
        Integer num = this.m;
        int iHashCode10 = (iHashCode9 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str7 = this.n;
        int iHashCode11 = (iHashCode10 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Integer num2 = this.o;
        int iHashCode12 = (iHashCode11 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str8 = this.p;
        int iHashCode13 = (iHashCode12 + (str8 != null ? str8.hashCode() : 0)) * 37;
        nsf nsfVar = this.q;
        int iHashCode14 = (iHashCode13 + (nsfVar != null ? nsfVar.hashCode() : 0)) * 37;
        Boolean bool = this.r;
        int iHashCode15 = (iHashCode14 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptWidgetEffect chatgptWidgetEffect = this.s;
        int iHashCode16 = (iHashCode15 + (chatgptWidgetEffect != null ? chatgptWidgetEffect.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.t;
        int iHashCode17 = iHashCode16 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0);
        this.c = iHashCode17;
        return iHashCode17;
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
        String str = this.f;
        if (str != null) {
            zes.o(str, "widget_type=", arrayList);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "widget_name=", arrayList);
        }
        ChatgptWidgetAffordance chatgptWidgetAffordance = this.h;
        if (chatgptWidgetAffordance != null) {
            arrayList.add("widget_affordance=" + chatgptWidgetAffordance);
        }
        String str3 = this.i;
        if (str3 != null) {
            zes.o(str3, "widget_action_target=", arrayList);
        }
        String str4 = this.j;
        if (str4 != null) {
            zes.o(str4, "widget_action_value=", arrayList);
        }
        List list = this.u;
        if (!list.isEmpty()) {
            zes.r(list, "feedback_reasons=", arrayList);
        }
        String str5 = this.k;
        if (str5 != null) {
            zes.o(str5, "message_id=", arrayList);
        }
        String str6 = this.l;
        if (str6 != null) {
            zes.o(str6, "assistant_message_id=", arrayList);
        }
        Integer num = this.m;
        if (num != null) {
            zes.m("turn_ordinal=", num, arrayList);
        }
        String str7 = this.n;
        if (str7 != null) {
            zes.o(str7, "conversation_id=", arrayList);
        }
        Integer num2 = this.o;
        if (num2 != null) {
            zes.m("content_reference_start_index=", num2, arrayList);
        }
        String str8 = this.p;
        if (str8 != null) {
            zes.o(str8, "content_reference_type=", arrayList);
        }
        nsf nsfVar = this.q;
        if (nsfVar != null) {
            arrayList.add("parent_context=" + nsfVar);
        }
        Boolean bool = this.r;
        if (bool != null) {
            zes.k("is_genui=", bool, arrayList);
        }
        ChatgptWidgetEffect chatgptWidgetEffect = this.s;
        if (chatgptWidgetEffect != null) {
            arrayList.add("effect=" + chatgptWidgetEffect);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.t;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptWidgetAction{", "}", 0, null, null, 56);
    }
}
