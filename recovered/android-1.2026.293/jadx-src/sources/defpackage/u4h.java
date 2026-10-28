package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptSitesFailureCategory;
import protobuf_analytics_events.v1.ChatgptSitesLoadTarget;
import protobuf_analytics_events.v1.ChatgptSitesOperationTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class u4h extends xcc0 {
    public static final t4h i = new t4h(3, o2p0.a(u4h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesLoadOperationDetails", 2, null, 0);
    public final ChatgptSitesLoadTarget d;
    public final ChatgptSitesOperationTrigger e;
    public final ChatgptSitesFailureCategory f;
    public final Integer g;
    public final Boolean h;

    public u4h(ChatgptSitesLoadTarget chatgptSitesLoadTarget, ChatgptSitesOperationTrigger chatgptSitesOperationTrigger, ChatgptSitesFailureCategory chatgptSitesFailureCategory, Integer num, Boolean bool, sza szaVar) {
        super(i, szaVar);
        this.d = chatgptSitesLoadTarget;
        this.e = chatgptSitesOperationTrigger;
        this.f = chatgptSitesFailureCategory;
        this.g = num;
        this.h = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u4h)) {
            return false;
        }
        u4h u4hVar = (u4h) obj;
        return kdd.l(a(), u4hVar.a()) && this.d == u4hVar.d && this.e == u4hVar.e && this.f == u4hVar.f && kdd.l(this.g, u4hVar.g) && kdd.l(this.h, u4hVar.h);
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptSitesLoadTarget chatgptSitesLoadTarget = this.d;
        int iHashCode2 = (iHashCode + (chatgptSitesLoadTarget != null ? chatgptSitesLoadTarget.hashCode() : 0)) * 37;
        ChatgptSitesOperationTrigger chatgptSitesOperationTrigger = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptSitesOperationTrigger != null ? chatgptSitesOperationTrigger.hashCode() : 0)) * 37;
        ChatgptSitesFailureCategory chatgptSitesFailureCategory = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptSitesFailureCategory != null ? chatgptSitesFailureCategory.hashCode() : 0)) * 37;
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Boolean bool = this.h;
        int iHashCode6 = iHashCode5 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptSitesLoadTarget chatgptSitesLoadTarget = this.d;
        if (chatgptSitesLoadTarget != null) {
            arrayList.add("load_target=" + chatgptSitesLoadTarget);
        }
        ChatgptSitesOperationTrigger chatgptSitesOperationTrigger = this.e;
        if (chatgptSitesOperationTrigger != null) {
            arrayList.add("trigger=" + chatgptSitesOperationTrigger);
        }
        ChatgptSitesFailureCategory chatgptSitesFailureCategory = this.f;
        if (chatgptSitesFailureCategory != null) {
            arrayList.add("failure_category=" + chatgptSitesFailureCategory);
        }
        Integer num = this.g;
        if (num != null) {
            zes.m("loaded_item_count=", num, arrayList);
        }
        Boolean bool = this.h;
        if (bool != null) {
            zes.k("fallback_used=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSitesLoadOperationDetails{", "}", 0, null, null, 56);
    }
}
