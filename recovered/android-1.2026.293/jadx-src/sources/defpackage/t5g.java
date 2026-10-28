package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptImageAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class t5g extends xcc0 {
    public static final s5g t = new s5g(3, o2p0.a(t5g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageAction", 2, null, 0);
    public final ChatgptEngagementActionType d;
    public final ChatgptEngagementSurfaceLocation e;
    public final ChatgptImageAffordance f;
    public final Integer g;
    public final String h;
    public final String i;
    public final Integer j;
    public final String k;
    public final Integer l;
    public final String m;
    public final nsf n;
    public final Boolean o;
    public final String p;
    public final String q;
    public final String r;
    public final List s;

    public t5g(ChatgptEngagementActionType chatgptEngagementActionType, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptImageAffordance chatgptImageAffordance, Integer num, String str, String str2, Integer num2, String str3, Integer num3, String str4, nsf nsfVar, Boolean bool, String str5, String str6, String str7, List list, sza szaVar) {
        super(t, szaVar);
        this.d = chatgptEngagementActionType;
        this.e = chatgptEngagementSurfaceLocation;
        this.f = chatgptImageAffordance;
        this.g = num;
        this.h = str;
        this.i = str2;
        this.j = num2;
        this.k = str3;
        this.l = num3;
        this.m = str4;
        this.n = nsfVar;
        this.o = bool;
        this.p = str5;
        this.q = str6;
        this.r = str7;
        this.s = to60.M("tags", list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t5g)) {
            return false;
        }
        t5g t5gVar = (t5g) obj;
        return kdd.l(a(), t5gVar.a()) && this.d == t5gVar.d && this.e == t5gVar.e && this.f == t5gVar.f && kdd.l(this.g, t5gVar.g) && kdd.l(this.h, t5gVar.h) && kdd.l(this.i, t5gVar.i) && kdd.l(this.j, t5gVar.j) && kdd.l(this.k, t5gVar.k) && kdd.l(this.l, t5gVar.l) && kdd.l(this.m, t5gVar.m) && kdd.l(this.n, t5gVar.n) && kdd.l(this.o, t5gVar.o) && kdd.l(this.p, t5gVar.p) && kdd.l(this.q, t5gVar.q) && kdd.l(this.r, t5gVar.r) && this.s.equals(t5gVar.s);
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
        ChatgptImageAffordance chatgptImageAffordance = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptImageAffordance != null ? chatgptImageAffordance.hashCode() : 0)) * 37;
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str = this.h;
        int iHashCode6 = (iHashCode5 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.i;
        int iHashCode7 = (iHashCode6 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num2 = this.j;
        int iHashCode8 = (iHashCode7 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str3 = this.k;
        int iHashCode9 = (iHashCode8 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Integer num3 = this.l;
        int iHashCode10 = (iHashCode9 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        String str4 = this.m;
        int iHashCode11 = (iHashCode10 + (str4 != null ? str4.hashCode() : 0)) * 37;
        nsf nsfVar = this.n;
        int iHashCode12 = (iHashCode11 + (nsfVar != null ? nsfVar.hashCode() : 0)) * 37;
        Boolean bool = this.o;
        int iHashCode13 = (iHashCode12 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str5 = this.p;
        int iHashCode14 = (iHashCode13 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.q;
        int iHashCode15 = (iHashCode14 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.r;
        int iHashCode16 = this.s.hashCode() + ((iHashCode15 + (str7 != null ? str7.hashCode() : 0)) * 37);
        this.c = iHashCode16;
        return iHashCode16;
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
        ChatgptImageAffordance chatgptImageAffordance = this.f;
        if (chatgptImageAffordance != null) {
            arrayList.add("image_affordance=" + chatgptImageAffordance);
        }
        Integer num = this.g;
        if (num != null) {
            zes.m("image_index=", num, arrayList);
        }
        String str = this.h;
        if (str != null) {
            zes.o(str, "message_id=", arrayList);
        }
        String str2 = this.i;
        if (str2 != null) {
            zes.o(str2, "assistant_message_id=", arrayList);
        }
        Integer num2 = this.j;
        if (num2 != null) {
            zes.m("turn_ordinal=", num2, arrayList);
        }
        String str3 = this.k;
        if (str3 != null) {
            zes.o(str3, "conversation_id=", arrayList);
        }
        Integer num3 = this.l;
        if (num3 != null) {
            zes.m("content_reference_start_index=", num3, arrayList);
        }
        String str4 = this.m;
        if (str4 != null) {
            zes.o(str4, "content_reference_type=", arrayList);
        }
        nsf nsfVar = this.n;
        if (nsfVar != null) {
            arrayList.add("parent_context=" + nsfVar);
        }
        Boolean bool = this.o;
        if (bool != null) {
            zes.k("is_genui=", bool, arrayList);
        }
        String str5 = this.p;
        if (str5 != null) {
            zes.o(str5, "url=", arrayList);
        }
        String str6 = this.q;
        if (str6 != null) {
            zes.o(str6, "content_url=", arrayList);
        }
        String str7 = this.r;
        if (str7 != null) {
            zes.o(str7, "original_content_url=", arrayList);
        }
        List list = this.s;
        if (!list.isEmpty()) {
            zes.r(list, "tags=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImageAction{", "}", 0, null, null, 56);
    }
}
