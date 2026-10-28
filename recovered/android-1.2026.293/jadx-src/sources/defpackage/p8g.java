package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImageLightboxSelectionSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class p8g extends xcc0 {
    public static final o8g g = new o8g(3, o2p0.a(p8g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxImageSelected", 2, null, 0);
    public final z8g d;
    public final ChatgptImageLightboxSelectionSourceType e;
    public final Integer f;

    public p8g(z8g z8gVar, ChatgptImageLightboxSelectionSourceType chatgptImageLightboxSelectionSourceType, Integer num, sza szaVar) {
        super(g, szaVar);
        this.d = z8gVar;
        this.e = chatgptImageLightboxSelectionSourceType;
        this.f = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p8g)) {
            return false;
        }
        p8g p8gVar = (p8g) obj;
        return kdd.l(a(), p8gVar.a()) && kdd.l(this.d, p8gVar.d) && this.e == p8gVar.e && kdd.l(this.f, p8gVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        z8g z8gVar = this.d;
        int iHashCode2 = (iHashCode + (z8gVar != null ? z8gVar.hashCode() : 0)) * 37;
        ChatgptImageLightboxSelectionSourceType chatgptImageLightboxSelectionSourceType = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptImageLightboxSelectionSourceType != null ? chatgptImageLightboxSelectionSourceType.hashCode() : 0)) * 37;
        Integer num = this.f;
        int iHashCode4 = iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        z8g z8gVar = this.d;
        if (z8gVar != null) {
            arrayList.add("metadata=" + z8gVar);
        }
        ChatgptImageLightboxSelectionSourceType chatgptImageLightboxSelectionSourceType = this.e;
        if (chatgptImageLightboxSelectionSourceType != null) {
            arrayList.add("selection_source=" + chatgptImageLightboxSelectionSourceType);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("images_selected_count=", num, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImageLightboxImageSelected{", "}", 0, null, null, 56);
    }
}
