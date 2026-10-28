package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptSitesCollectionScope;
import protobuf_analytics_events.v1.ChatgptSitesOperationResult;
import protobuf_analytics_events.v1.ChatgptSitesOperationType;
import protobuf_analytics_events.v1.ChatgptSitesResponseCardVariant;
import protobuf_analytics_events.v1.ChatgptSitesSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class z4h extends xcc0 {
    public static final y4h p = new y4h(3, o2p0.a(z4h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesOperation", 2, null, 0);
    public final ChatgptSitesOperationType d;
    public final ChatgptSitesOperationResult e;
    public final ChatgptSitesSource f;
    public final String g;
    public final String h;
    public final Integer i;
    public final n5h j;
    public final u5h k;
    public final d4h l;
    public final u4h m;
    public final ChatgptSitesResponseCardVariant n;
    public final ChatgptSitesCollectionScope o;

    public /* synthetic */ z4h(ChatgptSitesOperationType chatgptSitesOperationType, ChatgptSitesOperationResult chatgptSitesOperationResult, ChatgptSitesSource chatgptSitesSource, String str, String str2, Integer num, u5h u5hVar, u4h u4hVar, ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant, ChatgptSitesCollectionScope chatgptSitesCollectionScope, int i) {
        this(chatgptSitesOperationType, chatgptSitesOperationResult, chatgptSitesSource, str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : num, null, (i & 128) != 0 ? null : u5hVar, null, (i & 512) != 0 ? null : u4hVar, (i & 1024) != 0 ? null : chatgptSitesResponseCardVariant, (i & 2048) != 0 ? null : chatgptSitesCollectionScope, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z4h)) {
            return false;
        }
        z4h z4hVar = (z4h) obj;
        return kdd.l(a(), z4hVar.a()) && this.d == z4hVar.d && this.e == z4hVar.e && this.f == z4hVar.f && kdd.l(this.g, z4hVar.g) && kdd.l(this.h, z4hVar.h) && kdd.l(this.i, z4hVar.i) && kdd.l(this.j, z4hVar.j) && kdd.l(this.k, z4hVar.k) && kdd.l(this.l, z4hVar.l) && kdd.l(this.m, z4hVar.m) && this.n == z4hVar.n && this.o == z4hVar.o;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptSitesOperationType chatgptSitesOperationType = this.d;
        int iHashCode2 = (iHashCode + (chatgptSitesOperationType != null ? chatgptSitesOperationType.hashCode() : 0)) * 37;
        ChatgptSitesOperationResult chatgptSitesOperationResult = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptSitesOperationResult != null ? chatgptSitesOperationResult.hashCode() : 0)) * 37;
        ChatgptSitesSource chatgptSitesSource = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptSitesSource != null ? chatgptSitesSource.hashCode() : 0)) * 37;
        String str = this.g;
        int iHashCode5 = (iHashCode4 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.h;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num = this.i;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        n5h n5hVar = this.j;
        int iHashCode8 = (iHashCode7 + (n5hVar != null ? n5hVar.hashCode() : 0)) * 37;
        u5h u5hVar = this.k;
        int iHashCode9 = (iHashCode8 + (u5hVar != null ? u5hVar.hashCode() : 0)) * 37;
        d4h d4hVar = this.l;
        int iHashCode10 = (iHashCode9 + (d4hVar != null ? d4hVar.hashCode() : 0)) * 37;
        u4h u4hVar = this.m;
        int iHashCode11 = (iHashCode10 + (u4hVar != null ? u4hVar.hashCode() : 0)) * 37;
        ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant = this.n;
        int iHashCode12 = (iHashCode11 + (chatgptSitesResponseCardVariant != null ? chatgptSitesResponseCardVariant.hashCode() : 0)) * 37;
        ChatgptSitesCollectionScope chatgptSitesCollectionScope = this.o;
        int iHashCode13 = iHashCode12 + (chatgptSitesCollectionScope != null ? chatgptSitesCollectionScope.hashCode() : 0);
        this.c = iHashCode13;
        return iHashCode13;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptSitesOperationType chatgptSitesOperationType = this.d;
        if (chatgptSitesOperationType != null) {
            arrayList.add("operation_type=" + chatgptSitesOperationType);
        }
        ChatgptSitesOperationResult chatgptSitesOperationResult = this.e;
        if (chatgptSitesOperationResult != null) {
            arrayList.add("operation_result=" + chatgptSitesOperationResult);
        }
        ChatgptSitesSource chatgptSitesSource = this.f;
        if (chatgptSitesSource != null) {
            arrayList.add("source=" + chatgptSitesSource);
        }
        String str = this.g;
        if (str != null) {
            zes.o(str, "project_id=", arrayList);
        }
        String str2 = this.h;
        if (str2 != null) {
            zes.o(str2, "action_instance_id=", arrayList);
        }
        Integer num = this.i;
        if (num != null) {
            zes.m("duration_ms=", num, arrayList);
        }
        n5h n5hVar = this.j;
        if (n5hVar != null) {
            arrayList.add("settings=" + n5hVar);
        }
        u5h u5hVar = this.k;
        if (u5hVar != null) {
            arrayList.add("share_access=" + u5hVar);
        }
        d4h d4hVar = this.l;
        if (d4hVar != null) {
            arrayList.add("custom_domain=" + d4hVar);
        }
        u4h u4hVar = this.m;
        if (u4hVar != null) {
            arrayList.add("load=" + u4hVar);
        }
        ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant = this.n;
        if (chatgptSitesResponseCardVariant != null) {
            arrayList.add("response_card_variant=" + chatgptSitesResponseCardVariant);
        }
        ChatgptSitesCollectionScope chatgptSitesCollectionScope = this.o;
        if (chatgptSitesCollectionScope != null) {
            arrayList.add("collection_scope=" + chatgptSitesCollectionScope);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSitesOperation{", "}", 0, null, null, 56);
    }

    public z4h(ChatgptSitesOperationType chatgptSitesOperationType, ChatgptSitesOperationResult chatgptSitesOperationResult, ChatgptSitesSource chatgptSitesSource, String str, String str2, Integer num, n5h n5hVar, u5h u5hVar, d4h d4hVar, u4h u4hVar, ChatgptSitesResponseCardVariant chatgptSitesResponseCardVariant, ChatgptSitesCollectionScope chatgptSitesCollectionScope, sza szaVar) {
        super(p, szaVar);
        this.d = chatgptSitesOperationType;
        this.e = chatgptSitesOperationResult;
        this.f = chatgptSitesSource;
        this.g = str;
        this.h = str2;
        this.i = num;
        this.j = n5hVar;
        this.k = u5hVar;
        this.l = d4hVar;
        this.m = u4hVar;
        this.n = chatgptSitesResponseCardVariant;
        this.o = chatgptSitesCollectionScope;
    }
}
