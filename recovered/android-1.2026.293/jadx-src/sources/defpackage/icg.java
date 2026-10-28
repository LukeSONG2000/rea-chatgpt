package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImageShareSheetActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class icg extends xcc0 {
    public static final hcg g = new hcg(3, o2p0.a(icg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageShareSheetAction", 2, null, 0);
    public final ChatgptImageShareSheetActionType d;
    public final String e;
    public final String f;

    public icg(ChatgptImageShareSheetActionType chatgptImageShareSheetActionType, String str, String str2, sza szaVar) {
        super(g, szaVar);
        this.d = chatgptImageShareSheetActionType;
        this.e = str;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof icg)) {
            return false;
        }
        icg icgVar = (icg) obj;
        return kdd.l(a(), icgVar.a()) && this.d == icgVar.d && kdd.l(this.e, icgVar.e) && kdd.l(this.f, icgVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptImageShareSheetActionType chatgptImageShareSheetActionType = this.d;
        int iHashCode2 = (iHashCode + (chatgptImageShareSheetActionType != null ? chatgptImageShareSheetActionType.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = iHashCode3 + (str2 != null ? str2.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptImageShareSheetActionType chatgptImageShareSheetActionType = this.d;
        if (chatgptImageShareSheetActionType != null) {
            arrayList.add("action=" + chatgptImageShareSheetActionType);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "destination_id=", arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "share_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImageShareSheetAction{", "}", 0, null, null, 56);
    }

    public /* synthetic */ icg(ChatgptImageShareSheetActionType chatgptImageShareSheetActionType, String str, String str2) {
        this(chatgptImageShareSheetActionType, str, str2, sza.d);
    }
}
