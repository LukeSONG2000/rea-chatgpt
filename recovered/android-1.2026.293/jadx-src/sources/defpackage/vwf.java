package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;
import protobuf_analytics_events.v1.ChatgptFileLibraryLoadTrigger;
import protobuf_analytics_events.v1.ChatgptFileLibraryLoadType;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vwf extends xcc0 {
    public static final uwf s = new uwf(3, o2p0.a(vwf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryLoad", 2, null, 0);
    public final ChatgptFileLibraryLoadType d;
    public final Boolean e;
    public final String f;
    public final Integer g;
    public final ChatgptFileLibraryOrigin h;
    public final String i;
    public final String j;
    public final ChatgptFileLibraryVariant k;
    public final ChatgptFileLibraryLoadTrigger l;
    public final xwf m;
    public final Long n;
    public final ChatgptFileLibraryProvider o;
    public final String p;
    public final String q;
    public final ChatgptFileLibraryCategory r;

    public vwf(ChatgptFileLibraryLoadType chatgptFileLibraryLoadType, Boolean bool, String str, Integer num, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, String str2, String str3, ChatgptFileLibraryVariant chatgptFileLibraryVariant, ChatgptFileLibraryLoadTrigger chatgptFileLibraryLoadTrigger, xwf xwfVar, Long l, ChatgptFileLibraryProvider chatgptFileLibraryProvider, String str4, String str5, ChatgptFileLibraryCategory chatgptFileLibraryCategory, sza szaVar) {
        super(s, szaVar);
        this.d = chatgptFileLibraryLoadType;
        this.e = bool;
        this.f = str;
        this.g = num;
        this.h = chatgptFileLibraryOrigin;
        this.i = str2;
        this.j = str3;
        this.k = chatgptFileLibraryVariant;
        this.l = chatgptFileLibraryLoadTrigger;
        this.m = xwfVar;
        this.n = l;
        this.o = chatgptFileLibraryProvider;
        this.p = str4;
        this.q = str5;
        this.r = chatgptFileLibraryCategory;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vwf)) {
            return false;
        }
        vwf vwfVar = (vwf) obj;
        return kdd.l(a(), vwfVar.a()) && this.d == vwfVar.d && kdd.l(this.e, vwfVar.e) && kdd.l(this.f, vwfVar.f) && kdd.l(this.g, vwfVar.g) && this.h == vwfVar.h && kdd.l(this.i, vwfVar.i) && kdd.l(this.j, vwfVar.j) && this.k == vwfVar.k && this.l == vwfVar.l && kdd.l(this.m, vwfVar.m) && kdd.l(this.n, vwfVar.n) && this.o == vwfVar.o && kdd.l(this.p, vwfVar.p) && kdd.l(this.q, vwfVar.q) && this.r == vwfVar.r;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptFileLibraryLoadType chatgptFileLibraryLoadType = this.d;
        int iHashCode2 = (iHashCode + (chatgptFileLibraryLoadType != null ? chatgptFileLibraryLoadType.hashCode() : 0)) * 37;
        Boolean bool = this.e;
        int iHashCode3 = (iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptFileLibraryOrigin != null ? chatgptFileLibraryOrigin.hashCode() : 0)) * 37;
        String str2 = this.i;
        int iHashCode7 = (iHashCode6 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.j;
        int iHashCode8 = (iHashCode7 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.k;
        int iHashCode9 = (iHashCode8 + (chatgptFileLibraryVariant != null ? chatgptFileLibraryVariant.hashCode() : 0)) * 37;
        ChatgptFileLibraryLoadTrigger chatgptFileLibraryLoadTrigger = this.l;
        int iHashCode10 = (iHashCode9 + (chatgptFileLibraryLoadTrigger != null ? chatgptFileLibraryLoadTrigger.hashCode() : 0)) * 37;
        xwf xwfVar = this.m;
        int iHashCode11 = (iHashCode10 + (xwfVar != null ? xwfVar.hashCode() : 0)) * 37;
        Long l = this.n;
        int iHashCode12 = (iHashCode11 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = this.o;
        int iHashCode13 = (iHashCode12 + (chatgptFileLibraryProvider != null ? chatgptFileLibraryProvider.hashCode() : 0)) * 37;
        String str4 = this.p;
        int iHashCode14 = (iHashCode13 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.q;
        int iHashCode15 = (iHashCode14 + (str5 != null ? str5.hashCode() : 0)) * 37;
        ChatgptFileLibraryCategory chatgptFileLibraryCategory = this.r;
        int iHashCode16 = iHashCode15 + (chatgptFileLibraryCategory != null ? chatgptFileLibraryCategory.hashCode() : 0);
        this.c = iHashCode16;
        return iHashCode16;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptFileLibraryLoadType chatgptFileLibraryLoadType = this.d;
        if (chatgptFileLibraryLoadType != null) {
            arrayList.add("load_type=" + chatgptFileLibraryLoadType);
        }
        Boolean bool = this.e;
        if (bool != null) {
            zes.k("success=", bool, arrayList);
        }
        String str = this.f;
        if (str != null) {
            zes.o(str, "error_type=", arrayList);
        }
        Integer num = this.g;
        if (num != null) {
            zes.m("item_count=", num, arrayList);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.h;
        if (chatgptFileLibraryOrigin != null) {
            arrayList.add("library_origin=" + chatgptFileLibraryOrigin);
        }
        String str2 = this.i;
        if (str2 != null) {
            zes.o(str2, "conversation_id=", arrayList);
        }
        String str3 = this.j;
        if (str3 != null) {
            zes.o(str3, "session_id=", arrayList);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.k;
        if (chatgptFileLibraryVariant != null) {
            arrayList.add("library_variant=" + chatgptFileLibraryVariant);
        }
        ChatgptFileLibraryLoadTrigger chatgptFileLibraryLoadTrigger = this.l;
        if (chatgptFileLibraryLoadTrigger != null) {
            arrayList.add("trigger=" + chatgptFileLibraryLoadTrigger);
        }
        xwf xwfVar = this.m;
        if (xwfVar != null) {
            arrayList.add("error=" + xwfVar);
        }
        Long l = this.n;
        if (l != null) {
            zes.n("latency_ms=", l, arrayList);
        }
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = this.o;
        if (chatgptFileLibraryProvider != null) {
            arrayList.add("provider=" + chatgptFileLibraryProvider);
        }
        String str4 = this.p;
        if (str4 != null) {
            zes.o(str4, "operation_id=", arrayList);
        }
        String str5 = this.q;
        if (str5 != null) {
            zes.o(str5, "product_experience=", arrayList);
        }
        ChatgptFileLibraryCategory chatgptFileLibraryCategory = this.r;
        if (chatgptFileLibraryCategory != null) {
            arrayList.add("category=" + chatgptFileLibraryCategory);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileLibraryLoad{", "}", 0, null, null, 56);
    }
}
