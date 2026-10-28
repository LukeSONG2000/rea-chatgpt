package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadAssetType;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadLayoutType;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadOutcomeType;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadSurfaceType;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadThumbnailRenderMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nbg extends xcc0 {
    public static final mbg o = new mbg(3, o2p0.a(nbg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageReferenceLoad", 2, null, 0);
    public final String d;
    public final String e;
    public final ChatgptImageReferenceLoadSurfaceType f;
    public final ChatgptImageReferenceLoadLayoutType g;
    public final ChatgptImageReferenceLoadAssetType h;
    public final ChatgptImageReferenceLoadOutcomeType i;
    public final Long j;
    public final Integer k;
    public final Boolean l;
    public final ChatgptImageReferenceLoadThumbnailRenderMode m;
    public final String n;

    public nbg(String str, String str2, ChatgptImageReferenceLoadSurfaceType chatgptImageReferenceLoadSurfaceType, ChatgptImageReferenceLoadLayoutType chatgptImageReferenceLoadLayoutType, ChatgptImageReferenceLoadAssetType chatgptImageReferenceLoadAssetType, ChatgptImageReferenceLoadOutcomeType chatgptImageReferenceLoadOutcomeType, Long l, Integer num, Boolean bool, ChatgptImageReferenceLoadThumbnailRenderMode chatgptImageReferenceLoadThumbnailRenderMode, String str3, sza szaVar) {
        super(o, szaVar);
        this.d = str;
        this.e = str2;
        this.f = chatgptImageReferenceLoadSurfaceType;
        this.g = chatgptImageReferenceLoadLayoutType;
        this.h = chatgptImageReferenceLoadAssetType;
        this.i = chatgptImageReferenceLoadOutcomeType;
        this.j = l;
        this.k = num;
        this.l = bool;
        this.m = chatgptImageReferenceLoadThumbnailRenderMode;
        this.n = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nbg)) {
            return false;
        }
        nbg nbgVar = (nbg) obj;
        return kdd.l(a(), nbgVar.a()) && kdd.l(this.d, nbgVar.d) && kdd.l(this.e, nbgVar.e) && this.f == nbgVar.f && this.g == nbgVar.g && this.h == nbgVar.h && this.i == nbgVar.i && kdd.l(this.j, nbgVar.j) && kdd.l(this.k, nbgVar.k) && kdd.l(this.l, nbgVar.l) && this.m == nbgVar.m && kdd.l(this.n, nbgVar.n);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptImageReferenceLoadSurfaceType chatgptImageReferenceLoadSurfaceType = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptImageReferenceLoadSurfaceType != null ? chatgptImageReferenceLoadSurfaceType.hashCode() : 0)) * 37;
        ChatgptImageReferenceLoadLayoutType chatgptImageReferenceLoadLayoutType = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptImageReferenceLoadLayoutType != null ? chatgptImageReferenceLoadLayoutType.hashCode() : 0)) * 37;
        ChatgptImageReferenceLoadAssetType chatgptImageReferenceLoadAssetType = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptImageReferenceLoadAssetType != null ? chatgptImageReferenceLoadAssetType.hashCode() : 0)) * 37;
        ChatgptImageReferenceLoadOutcomeType chatgptImageReferenceLoadOutcomeType = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptImageReferenceLoadOutcomeType != null ? chatgptImageReferenceLoadOutcomeType.hashCode() : 0)) * 37;
        Long l = this.j;
        int iHashCode8 = (iHashCode7 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Integer num = this.k;
        int iHashCode9 = (iHashCode8 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Boolean bool = this.l;
        int iHashCode10 = (iHashCode9 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptImageReferenceLoadThumbnailRenderMode chatgptImageReferenceLoadThumbnailRenderMode = this.m;
        int iHashCode11 = (iHashCode10 + (chatgptImageReferenceLoadThumbnailRenderMode != null ? chatgptImageReferenceLoadThumbnailRenderMode.hashCode() : 0)) * 37;
        String str3 = this.n;
        int iHashCode12 = iHashCode11 + (str3 != null ? str3.hashCode() : 0);
        this.c = iHashCode12;
        return iHashCode12;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "message_id=", arrayList);
        }
        ChatgptImageReferenceLoadSurfaceType chatgptImageReferenceLoadSurfaceType = this.f;
        if (chatgptImageReferenceLoadSurfaceType != null) {
            arrayList.add("surface=" + chatgptImageReferenceLoadSurfaceType);
        }
        ChatgptImageReferenceLoadLayoutType chatgptImageReferenceLoadLayoutType = this.g;
        if (chatgptImageReferenceLoadLayoutType != null) {
            arrayList.add("layout=" + chatgptImageReferenceLoadLayoutType);
        }
        ChatgptImageReferenceLoadAssetType chatgptImageReferenceLoadAssetType = this.h;
        if (chatgptImageReferenceLoadAssetType != null) {
            arrayList.add("asset_type=" + chatgptImageReferenceLoadAssetType);
        }
        ChatgptImageReferenceLoadOutcomeType chatgptImageReferenceLoadOutcomeType = this.i;
        if (chatgptImageReferenceLoadOutcomeType != null) {
            arrayList.add("outcome=" + chatgptImageReferenceLoadOutcomeType);
        }
        Long l = this.j;
        if (l != null) {
            zes.n("duration_ms=", l, arrayList);
        }
        Integer num = this.k;
        if (num != null) {
            zes.m("image_index=", num, arrayList);
        }
        Boolean bool = this.l;
        if (bool != null) {
            zes.k("is_hero_image=", bool, arrayList);
        }
        ChatgptImageReferenceLoadThumbnailRenderMode chatgptImageReferenceLoadThumbnailRenderMode = this.m;
        if (chatgptImageReferenceLoadThumbnailRenderMode != null) {
            arrayList.add("thumbnail_render_mode=" + chatgptImageReferenceLoadThumbnailRenderMode);
        }
        String str3 = this.n;
        if (str3 != null) {
            zes.o(str3, "error_name=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImageReferenceLoad{", "}", 0, null, null, 56);
    }

    public /* synthetic */ nbg(String str, String str2, ChatgptImageReferenceLoadSurfaceType chatgptImageReferenceLoadSurfaceType, ChatgptImageReferenceLoadLayoutType chatgptImageReferenceLoadLayoutType, ChatgptImageReferenceLoadAssetType chatgptImageReferenceLoadAssetType, ChatgptImageReferenceLoadOutcomeType chatgptImageReferenceLoadOutcomeType, Long l, Integer num, Boolean bool, ChatgptImageReferenceLoadThumbnailRenderMode chatgptImageReferenceLoadThumbnailRenderMode, String str3) {
        this(str, str2, chatgptImageReferenceLoadSurfaceType, chatgptImageReferenceLoadLayoutType, chatgptImageReferenceLoadAssetType, chatgptImageReferenceLoadOutcomeType, l, num, bool, chatgptImageReferenceLoadThumbnailRenderMode, str3, sza.d);
    }
}
