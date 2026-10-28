package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;
import protobuf_analytics_events.v1.ChatgptFileLibraryEmptyReason;
import protobuf_analytics_events.v1.ChatgptFileLibraryFolderKind;
import protobuf_analytics_events.v1.ChatgptFileLibraryLayout;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryResultsState;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class iyf extends xcc0 {
    public static final hyf r = new hyf(3, o2p0.a(iyf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryResultsShown", 2, null, 0);
    public final String d;
    public final ChatgptFileLibraryVariant e;
    public final Integer f;
    public final ChatgptFileLibraryEmptyReason g;
    public final String h;
    public final ChatgptFileLibraryProvider i;
    public final Long j;
    public final String k;
    public final String l;
    public final ChatgptFileLibraryCategory m;
    public final ChatgptFileLibraryFolderKind n;
    public final Integer o;
    public final ChatgptFileLibraryLayout p;
    public final ChatgptFileLibraryResultsState q;

    public iyf(String str, ChatgptFileLibraryVariant chatgptFileLibraryVariant, Integer num, ChatgptFileLibraryEmptyReason chatgptFileLibraryEmptyReason, String str2, ChatgptFileLibraryProvider chatgptFileLibraryProvider, Long l, String str3, String str4, ChatgptFileLibraryCategory chatgptFileLibraryCategory, ChatgptFileLibraryFolderKind chatgptFileLibraryFolderKind, Integer num2, ChatgptFileLibraryLayout chatgptFileLibraryLayout, ChatgptFileLibraryResultsState chatgptFileLibraryResultsState, sza szaVar) {
        super(r, szaVar);
        this.d = str;
        this.e = chatgptFileLibraryVariant;
        this.f = num;
        this.g = chatgptFileLibraryEmptyReason;
        this.h = str2;
        this.i = chatgptFileLibraryProvider;
        this.j = l;
        this.k = str3;
        this.l = str4;
        this.m = chatgptFileLibraryCategory;
        this.n = chatgptFileLibraryFolderKind;
        this.o = num2;
        this.p = chatgptFileLibraryLayout;
        this.q = chatgptFileLibraryResultsState;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof iyf)) {
            return false;
        }
        iyf iyfVar = (iyf) obj;
        return kdd.l(a(), iyfVar.a()) && kdd.l(this.d, iyfVar.d) && this.e == iyfVar.e && kdd.l(this.f, iyfVar.f) && this.g == iyfVar.g && kdd.l(this.h, iyfVar.h) && this.i == iyfVar.i && kdd.l(this.j, iyfVar.j) && kdd.l(this.k, iyfVar.k) && kdd.l(this.l, iyfVar.l) && this.m == iyfVar.m && this.n == iyfVar.n && kdd.l(this.o, iyfVar.o) && this.p == iyfVar.p && this.q == iyfVar.q;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptFileLibraryVariant != null ? chatgptFileLibraryVariant.hashCode() : 0)) * 37;
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptFileLibraryEmptyReason chatgptFileLibraryEmptyReason = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptFileLibraryEmptyReason != null ? chatgptFileLibraryEmptyReason.hashCode() : 0)) * 37;
        String str2 = this.h;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptFileLibraryProvider != null ? chatgptFileLibraryProvider.hashCode() : 0)) * 37;
        Long l = this.j;
        int iHashCode8 = (iHashCode7 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        String str3 = this.k;
        int iHashCode9 = (iHashCode8 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.l;
        int iHashCode10 = (iHashCode9 + (str4 != null ? str4.hashCode() : 0)) * 37;
        ChatgptFileLibraryCategory chatgptFileLibraryCategory = this.m;
        int iHashCode11 = (iHashCode10 + (chatgptFileLibraryCategory != null ? chatgptFileLibraryCategory.hashCode() : 0)) * 37;
        ChatgptFileLibraryFolderKind chatgptFileLibraryFolderKind = this.n;
        int iHashCode12 = (iHashCode11 + (chatgptFileLibraryFolderKind != null ? chatgptFileLibraryFolderKind.hashCode() : 0)) * 37;
        Integer num2 = this.o;
        int iHashCode13 = (iHashCode12 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        ChatgptFileLibraryLayout chatgptFileLibraryLayout = this.p;
        int iHashCode14 = (iHashCode13 + (chatgptFileLibraryLayout != null ? chatgptFileLibraryLayout.hashCode() : 0)) * 37;
        ChatgptFileLibraryResultsState chatgptFileLibraryResultsState = this.q;
        int iHashCode15 = iHashCode14 + (chatgptFileLibraryResultsState != null ? chatgptFileLibraryResultsState.hashCode() : 0);
        this.c = iHashCode15;
        return iHashCode15;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "session_id=", arrayList);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.e;
        if (chatgptFileLibraryVariant != null) {
            arrayList.add("library_variant=" + chatgptFileLibraryVariant);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("visible_item_count=", num, arrayList);
        }
        ChatgptFileLibraryEmptyReason chatgptFileLibraryEmptyReason = this.g;
        if (chatgptFileLibraryEmptyReason != null) {
            arrayList.add("empty_reason=" + chatgptFileLibraryEmptyReason);
        }
        String str2 = this.h;
        if (str2 != null) {
            zes.o(str2, "search_query_id=", arrayList);
        }
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = this.i;
        if (chatgptFileLibraryProvider != null) {
            arrayList.add("provider=" + chatgptFileLibraryProvider);
        }
        Long l = this.j;
        if (l != null) {
            zes.n("latency_ms=", l, arrayList);
        }
        String str3 = this.k;
        if (str3 != null) {
            zes.o(str3, "operation_id=", arrayList);
        }
        String str4 = this.l;
        if (str4 != null) {
            zes.o(str4, "product_experience=", arrayList);
        }
        ChatgptFileLibraryCategory chatgptFileLibraryCategory = this.m;
        if (chatgptFileLibraryCategory != null) {
            arrayList.add("category=" + chatgptFileLibraryCategory);
        }
        ChatgptFileLibraryFolderKind chatgptFileLibraryFolderKind = this.n;
        if (chatgptFileLibraryFolderKind != null) {
            arrayList.add("folder_kind=" + chatgptFileLibraryFolderKind);
        }
        Integer num2 = this.o;
        if (num2 != null) {
            zes.m("opened_share_item_count=", num2, arrayList);
        }
        ChatgptFileLibraryLayout chatgptFileLibraryLayout = this.p;
        if (chatgptFileLibraryLayout != null) {
            arrayList.add("layout=" + chatgptFileLibraryLayout);
        }
        ChatgptFileLibraryResultsState chatgptFileLibraryResultsState = this.q;
        if (chatgptFileLibraryResultsState != null) {
            arrayList.add("results_state=" + chatgptFileLibraryResultsState);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileLibraryResultsShown{", "}", 0, null, null, 56);
    }

    public /* synthetic */ iyf(String str, ChatgptFileLibraryVariant chatgptFileLibraryVariant, Integer num, ChatgptFileLibraryEmptyReason chatgptFileLibraryEmptyReason, String str2, ChatgptFileLibraryProvider chatgptFileLibraryProvider, Long l, String str3, String str4, ChatgptFileLibraryCategory chatgptFileLibraryCategory) {
        this(str, chatgptFileLibraryVariant, num, chatgptFileLibraryEmptyReason, str2, chatgptFileLibraryProvider, l, str3, str4, chatgptFileLibraryCategory, null, null, null, null, sza.d);
    }
}
