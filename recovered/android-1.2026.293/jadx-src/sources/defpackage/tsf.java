package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptEntityAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tsf extends xcc0 {
    public static final ssf q = new ssf(3, o2p0.a(tsf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptEntityAction", 2, null, 0);
    public final ChatgptEngagementActionType d;
    public final ChatgptEngagementSurfaceLocation e;
    public final ChatgptEntityAffordance f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final Integer k;
    public final String l;
    public final Integer m;
    public final String n;
    public final nsf o;
    public final Boolean p;

    public tsf(ChatgptEngagementActionType chatgptEngagementActionType, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptEntityAffordance chatgptEntityAffordance, String str, String str2, String str3, String str4, Integer num, String str5, Integer num2, String str6, nsf nsfVar, Boolean bool, sza szaVar) {
        super(q, szaVar);
        this.d = chatgptEngagementActionType;
        this.e = chatgptEngagementSurfaceLocation;
        this.f = chatgptEntityAffordance;
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.j = str4;
        this.k = num;
        this.l = str5;
        this.m = num2;
        this.n = str6;
        this.o = nsfVar;
        this.p = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tsf)) {
            return false;
        }
        tsf tsfVar = (tsf) obj;
        return kdd.l(a(), tsfVar.a()) && this.d == tsfVar.d && this.e == tsfVar.e && this.f == tsfVar.f && kdd.l(this.g, tsfVar.g) && kdd.l(this.h, tsfVar.h) && kdd.l(this.i, tsfVar.i) && kdd.l(this.j, tsfVar.j) && kdd.l(this.k, tsfVar.k) && kdd.l(this.l, tsfVar.l) && kdd.l(this.m, tsfVar.m) && kdd.l(this.n, tsfVar.n) && kdd.l(this.o, tsfVar.o) && kdd.l(this.p, tsfVar.p);
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
        ChatgptEntityAffordance chatgptEntityAffordance = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptEntityAffordance != null ? chatgptEntityAffordance.hashCode() : 0)) * 37;
        String str = this.g;
        int iHashCode5 = (iHashCode4 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.h;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.i;
        int iHashCode7 = (iHashCode6 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.j;
        int iHashCode8 = (iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num = this.k;
        int iHashCode9 = (iHashCode8 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str5 = this.l;
        int iHashCode10 = (iHashCode9 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Integer num2 = this.m;
        int iHashCode11 = (iHashCode10 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str6 = this.n;
        int iHashCode12 = (iHashCode11 + (str6 != null ? str6.hashCode() : 0)) * 37;
        nsf nsfVar = this.o;
        int iHashCode13 = (iHashCode12 + (nsfVar != null ? nsfVar.hashCode() : 0)) * 37;
        Boolean bool = this.p;
        int iHashCode14 = iHashCode13 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode14;
        return iHashCode14;
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
        ChatgptEntityAffordance chatgptEntityAffordance = this.f;
        if (chatgptEntityAffordance != null) {
            arrayList.add("entity_affordance=" + chatgptEntityAffordance);
        }
        String str = this.g;
        if (str != null) {
            zes.o(str, "entity_id=", arrayList);
        }
        String str2 = this.h;
        if (str2 != null) {
            zes.o(str2, "entity_category=", arrayList);
        }
        String str3 = this.i;
        if (str3 != null) {
            zes.o(str3, "message_id=", arrayList);
        }
        String str4 = this.j;
        if (str4 != null) {
            zes.o(str4, "assistant_message_id=", arrayList);
        }
        Integer num = this.k;
        if (num != null) {
            zes.m("turn_ordinal=", num, arrayList);
        }
        String str5 = this.l;
        if (str5 != null) {
            zes.o(str5, "conversation_id=", arrayList);
        }
        Integer num2 = this.m;
        if (num2 != null) {
            zes.m("content_reference_start_index=", num2, arrayList);
        }
        String str6 = this.n;
        if (str6 != null) {
            zes.o(str6, "content_reference_type=", arrayList);
        }
        nsf nsfVar = this.o;
        if (nsfVar != null) {
            arrayList.add("parent_context=" + nsfVar);
        }
        Boolean bool = this.p;
        if (bool != null) {
            zes.k("is_genui=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptEntityAction{", "}", 0, null, null, 56);
    }
}
