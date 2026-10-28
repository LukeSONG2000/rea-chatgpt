package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImagegenStickerActionType;
import protobuf_analytics_events.v1.ChatgptImagegenStickerAssetSourceType;
import protobuf_analytics_events.v1.ChatgptImagegenStickerDestinationType;
import protobuf_analytics_events.v1.ChatgptImagegenStickerFailureReasonType;
import protobuf_analytics_events.v1.ChatgptImagegenStickerSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hdg extends xcc0 {
    public static final gdg o = new gdg(3, o2p0.a(hdg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagegenStickerAction", 2, null, 0);
    public final ChatgptImagegenStickerActionType d;
    public final ChatgptImagegenStickerSourceType e;
    public final ChatgptImagegenStickerDestinationType f;
    public final Integer g;
    public final ChatgptImagegenStickerAssetSourceType h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final ChatgptImagegenStickerFailureReasonType n;

    public hdg(ChatgptImagegenStickerActionType chatgptImagegenStickerActionType, ChatgptImagegenStickerSourceType chatgptImagegenStickerSourceType, ChatgptImagegenStickerDestinationType chatgptImagegenStickerDestinationType, Integer num, ChatgptImagegenStickerAssetSourceType chatgptImagegenStickerAssetSourceType, String str, String str2, String str3, String str4, String str5, ChatgptImagegenStickerFailureReasonType chatgptImagegenStickerFailureReasonType, sza szaVar) {
        super(o, szaVar);
        this.d = chatgptImagegenStickerActionType;
        this.e = chatgptImagegenStickerSourceType;
        this.f = chatgptImagegenStickerDestinationType;
        this.g = num;
        this.h = chatgptImagegenStickerAssetSourceType;
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.l = str4;
        this.m = str5;
        this.n = chatgptImagegenStickerFailureReasonType;
    }

    public static hdg b(hdg hdgVar, ChatgptImagegenStickerActionType chatgptImagegenStickerActionType, ChatgptImagegenStickerFailureReasonType chatgptImagegenStickerFailureReasonType, int i) {
        ChatgptImagegenStickerSourceType chatgptImagegenStickerSourceType = hdgVar.e;
        ChatgptImagegenStickerDestinationType chatgptImagegenStickerDestinationType = hdgVar.f;
        Integer num = hdgVar.g;
        ChatgptImagegenStickerAssetSourceType chatgptImagegenStickerAssetSourceType = hdgVar.h;
        String str = hdgVar.i;
        String str2 = hdgVar.j;
        String str3 = hdgVar.k;
        String str4 = hdgVar.l;
        String str5 = hdgVar.m;
        if ((i & 1024) != 0) {
            chatgptImagegenStickerFailureReasonType = hdgVar.n;
        }
        return new hdg(chatgptImagegenStickerActionType, chatgptImagegenStickerSourceType, chatgptImagegenStickerDestinationType, num, chatgptImagegenStickerAssetSourceType, str, str2, str3, str4, str5, chatgptImagegenStickerFailureReasonType, hdgVar.a());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hdg)) {
            return false;
        }
        hdg hdgVar = (hdg) obj;
        return kdd.l(a(), hdgVar.a()) && this.d == hdgVar.d && this.e == hdgVar.e && this.f == hdgVar.f && kdd.l(this.g, hdgVar.g) && this.h == hdgVar.h && kdd.l(this.i, hdgVar.i) && kdd.l(this.j, hdgVar.j) && kdd.l(this.k, hdgVar.k) && kdd.l(this.l, hdgVar.l) && kdd.l(this.m, hdgVar.m) && this.n == hdgVar.n;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptImagegenStickerActionType chatgptImagegenStickerActionType = this.d;
        int iHashCode2 = (iHashCode + (chatgptImagegenStickerActionType != null ? chatgptImagegenStickerActionType.hashCode() : 0)) * 37;
        ChatgptImagegenStickerSourceType chatgptImagegenStickerSourceType = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptImagegenStickerSourceType != null ? chatgptImagegenStickerSourceType.hashCode() : 0)) * 37;
        ChatgptImagegenStickerDestinationType chatgptImagegenStickerDestinationType = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptImagegenStickerDestinationType != null ? chatgptImagegenStickerDestinationType.hashCode() : 0)) * 37;
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptImagegenStickerAssetSourceType chatgptImagegenStickerAssetSourceType = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptImagegenStickerAssetSourceType != null ? chatgptImagegenStickerAssetSourceType.hashCode() : 0)) * 37;
        String str = this.i;
        int iHashCode7 = (iHashCode6 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.j;
        int iHashCode8 = (iHashCode7 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.k;
        int iHashCode9 = (iHashCode8 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.l;
        int iHashCode10 = (iHashCode9 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.m;
        int iHashCode11 = (iHashCode10 + (str5 != null ? str5.hashCode() : 0)) * 37;
        ChatgptImagegenStickerFailureReasonType chatgptImagegenStickerFailureReasonType = this.n;
        int iHashCode12 = iHashCode11 + (chatgptImagegenStickerFailureReasonType != null ? chatgptImagegenStickerFailureReasonType.hashCode() : 0);
        this.c = iHashCode12;
        return iHashCode12;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptImagegenStickerActionType chatgptImagegenStickerActionType = this.d;
        if (chatgptImagegenStickerActionType != null) {
            arrayList.add("action=" + chatgptImagegenStickerActionType);
        }
        ChatgptImagegenStickerSourceType chatgptImagegenStickerSourceType = this.e;
        if (chatgptImagegenStickerSourceType != null) {
            arrayList.add("source=" + chatgptImagegenStickerSourceType);
        }
        ChatgptImagegenStickerDestinationType chatgptImagegenStickerDestinationType = this.f;
        if (chatgptImagegenStickerDestinationType != null) {
            arrayList.add("target=" + chatgptImagegenStickerDestinationType);
        }
        Integer num = this.g;
        if (num != null) {
            zes.m("sticker_count=", num, arrayList);
        }
        ChatgptImagegenStickerAssetSourceType chatgptImagegenStickerAssetSourceType = this.h;
        if (chatgptImagegenStickerAssetSourceType != null) {
            arrayList.add("asset_source=" + chatgptImagegenStickerAssetSourceType);
        }
        String str = this.i;
        if (str != null) {
            zes.o(str, "parent_file_id=", arrayList);
        }
        String str2 = this.j;
        if (str2 != null) {
            zes.o(str2, "generation_id=", arrayList);
        }
        String str3 = this.k;
        if (str3 != null) {
            zes.o(str3, "conversation_id=", arrayList);
        }
        String str4 = this.l;
        if (str4 != null) {
            zes.o(str4, "message_id=", arrayList);
        }
        String str5 = this.m;
        if (str5 != null) {
            zes.o(str5, "export_attempt_id=", arrayList);
        }
        ChatgptImagegenStickerFailureReasonType chatgptImagegenStickerFailureReasonType = this.n;
        if (chatgptImagegenStickerFailureReasonType != null) {
            arrayList.add("failure_reason=" + chatgptImagegenStickerFailureReasonType);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImagegenStickerAction{", "}", 0, null, null, 56);
    }
}
