package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptFileLibraryAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;
import protobuf_analytics_events.v1.ChatgptFileLibraryChangedProperty;
import protobuf_analytics_events.v1.ChatgptFileLibraryEntryPoint;
import protobuf_analytics_events.v1.ChatgptFileLibraryFileTypeFilter;
import protobuf_analytics_events.v1.ChatgptFileLibraryLayout;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibrarySection;
import protobuf_analytics_events.v1.ChatgptFileLibrarySelectionMode;
import protobuf_analytics_events.v1.ChatgptFileLibrarySourceFilter;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ruf extends xcc0 {
    public static final quf y = new quf(3, o2p0.a(ruf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibrary", 2, null, 0);
    public final ChatgptFileLibraryAction d;
    public final ChatgptFileLibraryOrigin e;
    public final String f;
    public final String g;
    public final ChatgptFileLibraryVariant h;
    public final ChatgptFileLibraryEntryPoint i;
    public final ChatgptFileLibraryLayout j;
    public final Boolean k;
    public final ChatgptFileLibraryChangedProperty l;
    public final ChatgptFileLibraryCategory m;
    public final ChatgptFileLibrarySourceFilter n;
    public final ChatgptFileLibraryFileTypeFilter o;
    public final ChatgptFileLibrarySection p;
    public final ChatgptFileLibrarySelectionMode q;
    public final Long r;
    public final ChatgptFileLibraryProvider s;
    public final String t;
    public final String u;
    public final ChatgptFileLibraryProvider v;
    public final List w;
    public final List x;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ruf(ChatgptFileLibraryAction chatgptFileLibraryAction, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, String str, String str2, ChatgptFileLibraryVariant chatgptFileLibraryVariant, ChatgptFileLibraryEntryPoint chatgptFileLibraryEntryPoint, ChatgptFileLibraryLayout chatgptFileLibraryLayout, Boolean bool, ChatgptFileLibraryChangedProperty chatgptFileLibraryChangedProperty, ChatgptFileLibraryCategory chatgptFileLibraryCategory, ChatgptFileLibrarySection chatgptFileLibrarySection, ChatgptFileLibrarySelectionMode chatgptFileLibrarySelectionMode, String str3, String str4, List list, int i) {
        ChatgptFileLibraryEntryPoint chatgptFileLibraryEntryPoint2 = (i & 32) != 0 ? null : chatgptFileLibraryEntryPoint;
        ChatgptFileLibraryLayout chatgptFileLibraryLayout2 = (i & 64) != 0 ? null : chatgptFileLibraryLayout;
        Boolean bool2 = (i & 128) != 0 ? null : bool;
        ChatgptFileLibraryChangedProperty chatgptFileLibraryChangedProperty2 = (i & 256) != 0 ? null : chatgptFileLibraryChangedProperty;
        ChatgptFileLibraryCategory chatgptFileLibraryCategory2 = (i & 512) != 0 ? null : chatgptFileLibraryCategory;
        ChatgptFileLibrarySection chatgptFileLibrarySection2 = (i & 4096) != 0 ? null : chatgptFileLibrarySection;
        ChatgptFileLibrarySelectionMode chatgptFileLibrarySelectionMode2 = (i & 8192) != 0 ? null : chatgptFileLibrarySelectionMode;
        String str5 = (65536 & i) != 0 ? null : str3;
        int i2 = i & 524288;
        sgy sgyVar = sgy.a;
        this(chatgptFileLibraryAction, chatgptFileLibraryOrigin, str, str2, chatgptFileLibraryVariant, chatgptFileLibraryEntryPoint2, chatgptFileLibraryLayout2, bool2, chatgptFileLibraryChangedProperty2, chatgptFileLibraryCategory2, null, null, chatgptFileLibrarySection2, chatgptFileLibrarySelectionMode2, null, null, str5, str4, sgyVar, i2 != 0 ? sgyVar : list, null, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ruf)) {
            return false;
        }
        ruf rufVar = (ruf) obj;
        return kdd.l(a(), rufVar.a()) && this.d == rufVar.d && this.e == rufVar.e && kdd.l(this.f, rufVar.f) && kdd.l(this.g, rufVar.g) && this.h == rufVar.h && this.i == rufVar.i && this.j == rufVar.j && kdd.l(this.k, rufVar.k) && this.l == rufVar.l && this.m == rufVar.m && this.n == rufVar.n && this.o == rufVar.o && this.p == rufVar.p && this.q == rufVar.q && kdd.l(this.r, rufVar.r) && this.s == rufVar.s && kdd.l(this.t, rufVar.t) && kdd.l(this.u, rufVar.u) && kdd.l(this.w, rufVar.w) && kdd.l(this.x, rufVar.x) && this.v == rufVar.v;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptFileLibraryAction chatgptFileLibraryAction = this.d;
        int iHashCode2 = (iHashCode + (chatgptFileLibraryAction != null ? chatgptFileLibraryAction.hashCode() : 0)) * 37;
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptFileLibraryOrigin != null ? chatgptFileLibraryOrigin.hashCode() : 0)) * 37;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptFileLibraryVariant != null ? chatgptFileLibraryVariant.hashCode() : 0)) * 37;
        ChatgptFileLibraryEntryPoint chatgptFileLibraryEntryPoint = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptFileLibraryEntryPoint != null ? chatgptFileLibraryEntryPoint.hashCode() : 0)) * 37;
        ChatgptFileLibraryLayout chatgptFileLibraryLayout = this.j;
        int iHashCode8 = (iHashCode7 + (chatgptFileLibraryLayout != null ? chatgptFileLibraryLayout.hashCode() : 0)) * 37;
        Boolean bool = this.k;
        int iHashCode9 = (iHashCode8 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptFileLibraryChangedProperty chatgptFileLibraryChangedProperty = this.l;
        int iHashCode10 = (iHashCode9 + (chatgptFileLibraryChangedProperty != null ? chatgptFileLibraryChangedProperty.hashCode() : 0)) * 37;
        ChatgptFileLibraryCategory chatgptFileLibraryCategory = this.m;
        int iHashCode11 = (iHashCode10 + (chatgptFileLibraryCategory != null ? chatgptFileLibraryCategory.hashCode() : 0)) * 37;
        ChatgptFileLibrarySourceFilter chatgptFileLibrarySourceFilter = this.n;
        int iHashCode12 = (iHashCode11 + (chatgptFileLibrarySourceFilter != null ? chatgptFileLibrarySourceFilter.hashCode() : 0)) * 37;
        ChatgptFileLibraryFileTypeFilter chatgptFileLibraryFileTypeFilter = this.o;
        int iHashCode13 = (iHashCode12 + (chatgptFileLibraryFileTypeFilter != null ? chatgptFileLibraryFileTypeFilter.hashCode() : 0)) * 37;
        ChatgptFileLibrarySection chatgptFileLibrarySection = this.p;
        int iHashCode14 = (iHashCode13 + (chatgptFileLibrarySection != null ? chatgptFileLibrarySection.hashCode() : 0)) * 37;
        ChatgptFileLibrarySelectionMode chatgptFileLibrarySelectionMode = this.q;
        int iHashCode15 = (iHashCode14 + (chatgptFileLibrarySelectionMode != null ? chatgptFileLibrarySelectionMode.hashCode() : 0)) * 37;
        Long l = this.r;
        int iHashCode16 = (iHashCode15 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = this.s;
        int iHashCode17 = (iHashCode16 + (chatgptFileLibraryProvider != null ? chatgptFileLibraryProvider.hashCode() : 0)) * 37;
        String str3 = this.t;
        int iHashCode18 = (iHashCode17 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.u;
        int iB = sh7.b(sh7.b((iHashCode18 + (str4 != null ? str4.hashCode() : 0)) * 37, 37, this.w), 37, this.x);
        ChatgptFileLibraryProvider chatgptFileLibraryProvider2 = this.v;
        int iHashCode19 = iB + (chatgptFileLibraryProvider2 != null ? chatgptFileLibraryProvider2.hashCode() : 0);
        this.c = iHashCode19;
        return iHashCode19;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptFileLibraryAction chatgptFileLibraryAction = this.d;
        if (chatgptFileLibraryAction != null) {
            arrayList.add("action=" + chatgptFileLibraryAction);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.e;
        if (chatgptFileLibraryOrigin != null) {
            arrayList.add("library_origin=" + chatgptFileLibraryOrigin);
        }
        String str = this.f;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "session_id=", arrayList);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.h;
        if (chatgptFileLibraryVariant != null) {
            arrayList.add("library_variant=" + chatgptFileLibraryVariant);
        }
        ChatgptFileLibraryEntryPoint chatgptFileLibraryEntryPoint = this.i;
        if (chatgptFileLibraryEntryPoint != null) {
            arrayList.add("entry_point=" + chatgptFileLibraryEntryPoint);
        }
        ChatgptFileLibraryLayout chatgptFileLibraryLayout = this.j;
        if (chatgptFileLibraryLayout != null) {
            arrayList.add("layout=" + chatgptFileLibraryLayout);
        }
        Boolean bool = this.k;
        if (bool != null) {
            zes.k("google_drive_visible=", bool, arrayList);
        }
        ChatgptFileLibraryChangedProperty chatgptFileLibraryChangedProperty = this.l;
        if (chatgptFileLibraryChangedProperty != null) {
            arrayList.add("changed_property=" + chatgptFileLibraryChangedProperty);
        }
        ChatgptFileLibraryCategory chatgptFileLibraryCategory = this.m;
        if (chatgptFileLibraryCategory != null) {
            arrayList.add("category=" + chatgptFileLibraryCategory);
        }
        ChatgptFileLibrarySourceFilter chatgptFileLibrarySourceFilter = this.n;
        if (chatgptFileLibrarySourceFilter != null) {
            arrayList.add("source_filter=" + chatgptFileLibrarySourceFilter);
        }
        ChatgptFileLibraryFileTypeFilter chatgptFileLibraryFileTypeFilter = this.o;
        if (chatgptFileLibraryFileTypeFilter != null) {
            arrayList.add("file_type_filter=" + chatgptFileLibraryFileTypeFilter);
        }
        ChatgptFileLibrarySection chatgptFileLibrarySection = this.p;
        if (chatgptFileLibrarySection != null) {
            arrayList.add("section=" + chatgptFileLibrarySection);
        }
        ChatgptFileLibrarySelectionMode chatgptFileLibrarySelectionMode = this.q;
        if (chatgptFileLibrarySelectionMode != null) {
            arrayList.add("selection_mode=" + chatgptFileLibrarySelectionMode);
        }
        Long l = this.r;
        if (l != null) {
            zes.n("latency_ms=", l, arrayList);
        }
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = this.s;
        if (chatgptFileLibraryProvider != null) {
            arrayList.add("provider=" + chatgptFileLibraryProvider);
        }
        String str3 = this.t;
        if (str3 != null) {
            zes.o(str3, "operation_id=", arrayList);
        }
        String str4 = this.u;
        if (str4 != null) {
            zes.o(str4, "product_experience=", arrayList);
        }
        List list = this.w;
        if (!list.isEmpty()) {
            zes.p("file_type_filters=", list, arrayList);
        }
        List list2 = this.x;
        if (!list2.isEmpty()) {
            zes.p("visible_providers=", list2, arrayList);
        }
        ChatgptFileLibraryProvider chatgptFileLibraryProvider2 = this.v;
        if (chatgptFileLibraryProvider2 != null) {
            arrayList.add("changed_provider=" + chatgptFileLibraryProvider2);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileLibrary{", "}", 0, null, null, 56);
    }

    public ruf(ChatgptFileLibraryAction chatgptFileLibraryAction, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, String str, String str2, ChatgptFileLibraryVariant chatgptFileLibraryVariant, ChatgptFileLibraryEntryPoint chatgptFileLibraryEntryPoint, ChatgptFileLibraryLayout chatgptFileLibraryLayout, Boolean bool, ChatgptFileLibraryChangedProperty chatgptFileLibraryChangedProperty, ChatgptFileLibraryCategory chatgptFileLibraryCategory, ChatgptFileLibrarySourceFilter chatgptFileLibrarySourceFilter, ChatgptFileLibraryFileTypeFilter chatgptFileLibraryFileTypeFilter, ChatgptFileLibrarySection chatgptFileLibrarySection, ChatgptFileLibrarySelectionMode chatgptFileLibrarySelectionMode, Long l, ChatgptFileLibraryProvider chatgptFileLibraryProvider, String str3, String str4, List list, List list2, ChatgptFileLibraryProvider chatgptFileLibraryProvider2, sza szaVar) {
        super(y, szaVar);
        this.d = chatgptFileLibraryAction;
        this.e = chatgptFileLibraryOrigin;
        this.f = str;
        this.g = str2;
        this.h = chatgptFileLibraryVariant;
        this.i = chatgptFileLibraryEntryPoint;
        this.j = chatgptFileLibraryLayout;
        this.k = bool;
        this.l = chatgptFileLibraryChangedProperty;
        this.m = chatgptFileLibraryCategory;
        this.n = chatgptFileLibrarySourceFilter;
        this.o = chatgptFileLibraryFileTypeFilter;
        this.p = chatgptFileLibrarySection;
        this.q = chatgptFileLibrarySelectionMode;
        this.r = l;
        this.s = chatgptFileLibraryProvider;
        this.t = str3;
        this.u = str4;
        this.v = chatgptFileLibraryProvider2;
        this.w = to60.M("file_type_filters", list);
        this.x = to60.M("visible_providers", list2);
    }
}
