package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPlatform;
import protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class b0h extends xcc0 {
    public static final a0h l = new a0h(3, o2p0.a(b0h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPresentationMismatch", 2, null, 0);
    public final String d;
    public final ChatgptRuntimeOfferClientPlatform e;
    public final ChatgptRuntimeOfferClientPresentationMismatchInvalidReason f;
    public final String g;
    public final String h;
    public final List i;
    public final List j;
    public final List k;

    public b0h(String str, ChatgptRuntimeOfferClientPlatform chatgptRuntimeOfferClientPlatform, ChatgptRuntimeOfferClientPresentationMismatchInvalidReason chatgptRuntimeOfferClientPresentationMismatchInvalidReason, String str2, List list, List list2, String str3, List list3, sza szaVar) {
        super(l, szaVar);
        this.d = str;
        this.e = chatgptRuntimeOfferClientPlatform;
        this.f = chatgptRuntimeOfferClientPresentationMismatchInvalidReason;
        this.g = str2;
        this.h = str3;
        this.i = to60.M("runtime_offer_manager_offer_ids", list);
        this.j = to60.M("client_offer_ids", list2);
        this.k = to60.M("invalid_client_offer_ids", list3);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b0h)) {
            return false;
        }
        b0h b0hVar = (b0h) obj;
        return kdd.l(a(), b0hVar.a()) && kdd.l(this.d, b0hVar.d) && this.e == b0hVar.e && this.f == b0hVar.f && kdd.l(this.g, b0hVar.g) && this.i.equals(b0hVar.i) && this.j.equals(b0hVar.j) && kdd.l(this.h, b0hVar.h) && this.k.equals(b0hVar.k);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptRuntimeOfferClientPlatform chatgptRuntimeOfferClientPlatform = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptRuntimeOfferClientPlatform != null ? chatgptRuntimeOfferClientPlatform.hashCode() : 0)) * 37;
        ChatgptRuntimeOfferClientPresentationMismatchInvalidReason chatgptRuntimeOfferClientPresentationMismatchInvalidReason = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptRuntimeOfferClientPresentationMismatchInvalidReason != null ? chatgptRuntimeOfferClientPresentationMismatchInvalidReason.hashCode() : 0)) * 37;
        String str2 = this.g;
        int iB = sh7.b(sh7.b((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37, 37, this.i), 37, this.j);
        String str3 = this.h;
        int iHashCode5 = this.k.hashCode() + ((iB + (str3 != null ? str3.hashCode() : 0)) * 37);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "entry_point=", arrayList);
        }
        ChatgptRuntimeOfferClientPlatform chatgptRuntimeOfferClientPlatform = this.e;
        if (chatgptRuntimeOfferClientPlatform != null) {
            arrayList.add("client_platform=" + chatgptRuntimeOfferClientPlatform);
        }
        ChatgptRuntimeOfferClientPresentationMismatchInvalidReason chatgptRuntimeOfferClientPresentationMismatchInvalidReason = this.f;
        if (chatgptRuntimeOfferClientPresentationMismatchInvalidReason != null) {
            arrayList.add("invalid_reason=" + chatgptRuntimeOfferClientPresentationMismatchInvalidReason);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "runtime_offer_manager_default_offer_id=", arrayList);
        }
        List list = this.i;
        if (!list.isEmpty()) {
            zes.r(list, "runtime_offer_manager_offer_ids=", arrayList);
        }
        List list2 = this.j;
        if (!list2.isEmpty()) {
            zes.r(list2, "client_offer_ids=", arrayList);
        }
        String str3 = this.h;
        if (str3 != null) {
            zes.o(str3, "client_default_offer_id=", arrayList);
        }
        List list3 = this.k;
        if (!list3.isEmpty()) {
            zes.r(list3, "invalid_client_offer_ids=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptRuntimeOfferClientPresentationMismatch{", "}", 0, null, null, 56);
    }
}
