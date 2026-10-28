package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;
import protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionType;
import protobuf_analytics_events.v1.ChatgptFileLibraryFolderKind;
import protobuf_analytics_events.v1.ChatgptFileLibraryLayout;
import protobuf_analytics_events.v1.ChatgptFileLibraryOperation;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryScope;
import protobuf_analytics_events.v1.ChatgptFileLibrarySelectionMethod;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bwf extends xcc0 {
    public static final awf f1 = new awf(3, o2p0.a(bwf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryFileInteraction", 2, null, 0);
    public final List A;
    public final List X;
    public final List Y;
    public final List Z;
    public final ChatgptFileLibraryFileInteractionType d;
    public final String e;
    public final String f;
    public final ChatgptFileLibraryOrigin g;
    public final String h;
    public final Integer i;
    public final String j;
    public final ChatgptFileLibraryVariant k;
    public final ChatgptFileLibrarySelectionMethod l;
    public final ChatgptFileLibraryOperation m;
    public final ChatgptFileLibraryScope n;
    public final dwf o;
    public final Long p;
    public final ChatgptFileLibraryProvider q;
    public final String r;
    public final String s;
    public final ChatgptFileLibraryCategory t;
    public final String u;
    public final Boolean v;
    public final String w;
    public final ChatgptFileLibraryFolderKind x;
    public final ChatgptFileLibraryLayout y;
    public final Integer z;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ bwf(ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType, String str, String str2, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, String str3, Integer num, String str4, ChatgptFileLibraryVariant chatgptFileLibraryVariant, List list, List list2, List list3, List list4, ChatgptFileLibraryOperation chatgptFileLibraryOperation, ChatgptFileLibraryScope chatgptFileLibraryScope, String str5, String str6, ChatgptFileLibraryCategory chatgptFileLibraryCategory, String str7, Boolean bool, int i) {
        ChatgptFileLibrarySelectionMethod chatgptFileLibrarySelectionMethod = ChatgptFileLibrarySelectionMethod.CHATGPT_FILE_LIBRARY_SELECTION_METHOD_SINGLE;
        String str8 = (i & 2) != 0 ? null : str;
        String str9 = (i & 4) != 0 ? null : str2;
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin2 = (i & 8) != 0 ? null : chatgptFileLibraryOrigin;
        String str10 = (i & 16) != 0 ? null : str3;
        Integer num2 = (i & 32) != 0 ? null : num;
        int i2 = i & 512;
        sgy sgyVar = sgy.a;
        this(chatgptFileLibraryFileInteractionType, str8, str9, chatgptFileLibraryOrigin2, str10, num2, str4, chatgptFileLibraryVariant, list, i2 != 0 ? sgyVar : list2, (i & 1024) != 0 ? sgyVar : list3, (i & 2048) != 0 ? sgyVar : list4, (i & 4096) != 0 ? null : chatgptFileLibrarySelectionMethod, (i & 8192) != 0 ? null : chatgptFileLibraryOperation, (i & 16384) != 0 ? null : chatgptFileLibraryScope, null, null, null, (262144 & i) != 0 ? null : str5, str6, (1048576 & i) != 0 ? null : chatgptFileLibraryCategory, (2097152 & i) != 0 ? null : str7, (i & 4194304) != 0 ? null : bool, null, null, null, null, sza.d);
    }

    public static bwf b(bwf bwfVar, ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType, dwf dwfVar) {
        return new bwf(chatgptFileLibraryFileInteractionType, bwfVar.e, bwfVar.f, bwfVar.g, bwfVar.h, bwfVar.i, bwfVar.j, bwfVar.k, bwfVar.A, bwfVar.X, bwfVar.Y, bwfVar.Z, bwfVar.l, bwfVar.m, bwfVar.n, dwfVar, bwfVar.p, bwfVar.q, bwfVar.r, bwfVar.s, bwfVar.t, bwfVar.u, bwfVar.v, bwfVar.w, bwfVar.x, bwfVar.y, bwfVar.z, bwfVar.a());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bwf)) {
            return false;
        }
        bwf bwfVar = (bwf) obj;
        return kdd.l(a(), bwfVar.a()) && this.d == bwfVar.d && kdd.l(this.e, bwfVar.e) && kdd.l(this.f, bwfVar.f) && this.g == bwfVar.g && kdd.l(this.h, bwfVar.h) && kdd.l(this.i, bwfVar.i) && kdd.l(this.j, bwfVar.j) && this.k == bwfVar.k && kdd.l(this.A, bwfVar.A) && kdd.l(this.X, bwfVar.X) && kdd.l(this.Y, bwfVar.Y) && kdd.l(this.Z, bwfVar.Z) && this.l == bwfVar.l && this.m == bwfVar.m && this.n == bwfVar.n && kdd.l(this.o, bwfVar.o) && kdd.l(this.p, bwfVar.p) && this.q == bwfVar.q && kdd.l(this.r, bwfVar.r) && kdd.l(this.s, bwfVar.s) && this.t == bwfVar.t && kdd.l(this.u, bwfVar.u) && kdd.l(this.v, bwfVar.v) && kdd.l(this.w, bwfVar.w) && this.x == bwfVar.x && this.y == bwfVar.y && kdd.l(this.z, bwfVar.z);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType = this.d;
        int iHashCode2 = (iHashCode + (chatgptFileLibraryFileInteractionType != null ? chatgptFileLibraryFileInteractionType.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptFileLibraryOrigin != null ? chatgptFileLibraryOrigin.hashCode() : 0)) * 37;
        String str3 = this.h;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Integer num = this.i;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str4 = this.j;
        int iHashCode8 = (iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 37;
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.k;
        int iB = sh7.b(sh7.b(sh7.b(sh7.b((iHashCode8 + (chatgptFileLibraryVariant != null ? chatgptFileLibraryVariant.hashCode() : 0)) * 37, 37, this.A), 37, this.X), 37, this.Y), 37, this.Z);
        ChatgptFileLibrarySelectionMethod chatgptFileLibrarySelectionMethod = this.l;
        int iHashCode9 = (iB + (chatgptFileLibrarySelectionMethod != null ? chatgptFileLibrarySelectionMethod.hashCode() : 0)) * 37;
        ChatgptFileLibraryOperation chatgptFileLibraryOperation = this.m;
        int iHashCode10 = (iHashCode9 + (chatgptFileLibraryOperation != null ? chatgptFileLibraryOperation.hashCode() : 0)) * 37;
        ChatgptFileLibraryScope chatgptFileLibraryScope = this.n;
        int iHashCode11 = (iHashCode10 + (chatgptFileLibraryScope != null ? chatgptFileLibraryScope.hashCode() : 0)) * 37;
        dwf dwfVar = this.o;
        int iHashCode12 = (iHashCode11 + (dwfVar != null ? dwfVar.hashCode() : 0)) * 37;
        Long l = this.p;
        int iHashCode13 = (iHashCode12 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = this.q;
        int iHashCode14 = (iHashCode13 + (chatgptFileLibraryProvider != null ? chatgptFileLibraryProvider.hashCode() : 0)) * 37;
        String str5 = this.r;
        int iHashCode15 = (iHashCode14 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.s;
        int iHashCode16 = (iHashCode15 + (str6 != null ? str6.hashCode() : 0)) * 37;
        ChatgptFileLibraryCategory chatgptFileLibraryCategory = this.t;
        int iHashCode17 = (iHashCode16 + (chatgptFileLibraryCategory != null ? chatgptFileLibraryCategory.hashCode() : 0)) * 37;
        String str7 = this.u;
        int iHashCode18 = (iHashCode17 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Boolean bool = this.v;
        int iHashCode19 = (iHashCode18 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str8 = this.w;
        int iHashCode20 = (iHashCode19 + (str8 != null ? str8.hashCode() : 0)) * 37;
        ChatgptFileLibraryFolderKind chatgptFileLibraryFolderKind = this.x;
        int iHashCode21 = (iHashCode20 + (chatgptFileLibraryFolderKind != null ? chatgptFileLibraryFolderKind.hashCode() : 0)) * 37;
        ChatgptFileLibraryLayout chatgptFileLibraryLayout = this.y;
        int iHashCode22 = (iHashCode21 + (chatgptFileLibraryLayout != null ? chatgptFileLibraryLayout.hashCode() : 0)) * 37;
        Integer num2 = this.z;
        int iHashCode23 = iHashCode22 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0);
        this.c = iHashCode23;
        return iHashCode23;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType = this.d;
        if (chatgptFileLibraryFileInteractionType != null) {
            arrayList.add("interaction_type=" + chatgptFileLibraryFileInteractionType);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "artifact_id=", arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "file_category=", arrayList);
        }
        ChatgptFileLibraryOrigin chatgptFileLibraryOrigin = this.g;
        if (chatgptFileLibraryOrigin != null) {
            arrayList.add("library_origin=" + chatgptFileLibraryOrigin);
        }
        String str3 = this.h;
        if (str3 != null) {
            zes.o(str3, "conversation_id=", arrayList);
        }
        Integer num = this.i;
        if (num != null) {
            zes.m("selected_count=", num, arrayList);
        }
        String str4 = this.j;
        if (str4 != null) {
            zes.o(str4, "session_id=", arrayList);
        }
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = this.k;
        if (chatgptFileLibraryVariant != null) {
            arrayList.add("library_variant=" + chatgptFileLibraryVariant);
        }
        List list = this.A;
        if (!list.isEmpty()) {
            zes.r(list, "library_file_ids=", arrayList);
        }
        List list2 = this.X;
        if (!list2.isEmpty()) {
            zes.r(list2, "folder_ids=", arrayList);
        }
        List list3 = this.Y;
        if (!list3.isEmpty()) {
            zes.r(list3, "changed_library_file_ids=", arrayList);
        }
        List list4 = this.Z;
        if (!list4.isEmpty()) {
            zes.r(list4, "changed_folder_ids=", arrayList);
        }
        ChatgptFileLibrarySelectionMethod chatgptFileLibrarySelectionMethod = this.l;
        if (chatgptFileLibrarySelectionMethod != null) {
            arrayList.add("selection_method=" + chatgptFileLibrarySelectionMethod);
        }
        ChatgptFileLibraryOperation chatgptFileLibraryOperation = this.m;
        if (chatgptFileLibraryOperation != null) {
            arrayList.add("operation=" + chatgptFileLibraryOperation);
        }
        ChatgptFileLibraryScope chatgptFileLibraryScope = this.n;
        if (chatgptFileLibraryScope != null) {
            arrayList.add("scope=" + chatgptFileLibraryScope);
        }
        dwf dwfVar = this.o;
        if (dwfVar != null) {
            arrayList.add("error=" + dwfVar);
        }
        Long l = this.p;
        if (l != null) {
            zes.n("latency_ms=", l, arrayList);
        }
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = this.q;
        if (chatgptFileLibraryProvider != null) {
            arrayList.add("provider=" + chatgptFileLibraryProvider);
        }
        String str5 = this.r;
        if (str5 != null) {
            zes.o(str5, "operation_id=", arrayList);
        }
        String str6 = this.s;
        if (str6 != null) {
            zes.o(str6, "product_experience=", arrayList);
        }
        ChatgptFileLibraryCategory chatgptFileLibraryCategory = this.t;
        if (chatgptFileLibraryCategory != null) {
            arrayList.add("category=" + chatgptFileLibraryCategory);
        }
        String str7 = this.u;
        if (str7 != null) {
            zes.o(str7, "entity_kind=", arrayList);
        }
        Boolean bool = this.v;
        if (bool != null) {
            zes.k("is_favorited=", bool, arrayList);
        }
        String str8 = this.w;
        if (str8 != null) {
            zes.o(str8, "library_artifact_type=", arrayList);
        }
        ChatgptFileLibraryFolderKind chatgptFileLibraryFolderKind = this.x;
        if (chatgptFileLibraryFolderKind != null) {
            arrayList.add("folder_kind=" + chatgptFileLibraryFolderKind);
        }
        ChatgptFileLibraryLayout chatgptFileLibraryLayout = this.y;
        if (chatgptFileLibraryLayout != null) {
            arrayList.add("layout=" + chatgptFileLibraryLayout);
        }
        Integer num2 = this.z;
        if (num2 != null) {
            zes.m("position=", num2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileLibraryFileInteraction{", "}", 0, null, null, 56);
    }

    public bwf(ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType, String str, String str2, ChatgptFileLibraryOrigin chatgptFileLibraryOrigin, String str3, Integer num, String str4, ChatgptFileLibraryVariant chatgptFileLibraryVariant, List list, List list2, List list3, List list4, ChatgptFileLibrarySelectionMethod chatgptFileLibrarySelectionMethod, ChatgptFileLibraryOperation chatgptFileLibraryOperation, ChatgptFileLibraryScope chatgptFileLibraryScope, dwf dwfVar, Long l, ChatgptFileLibraryProvider chatgptFileLibraryProvider, String str5, String str6, ChatgptFileLibraryCategory chatgptFileLibraryCategory, String str7, Boolean bool, String str8, ChatgptFileLibraryFolderKind chatgptFileLibraryFolderKind, ChatgptFileLibraryLayout chatgptFileLibraryLayout, Integer num2, sza szaVar) {
        super(f1, szaVar);
        this.d = chatgptFileLibraryFileInteractionType;
        this.e = str;
        this.f = str2;
        this.g = chatgptFileLibraryOrigin;
        this.h = str3;
        this.i = num;
        this.j = str4;
        this.k = chatgptFileLibraryVariant;
        this.l = chatgptFileLibrarySelectionMethod;
        this.m = chatgptFileLibraryOperation;
        this.n = chatgptFileLibraryScope;
        this.o = dwfVar;
        this.p = l;
        this.q = chatgptFileLibraryProvider;
        this.r = str5;
        this.s = str6;
        this.t = chatgptFileLibraryCategory;
        this.u = str7;
        this.v = bool;
        this.w = str8;
        this.x = chatgptFileLibraryFolderKind;
        this.y = chatgptFileLibraryLayout;
        this.z = num2;
        this.A = to60.M("library_file_ids", list);
        this.X = to60.M("folder_ids", list2);
        this.Y = to60.M("changed_library_file_ids", list3);
        this.Z = to60.M("changed_folder_ids", list4);
    }
}
