package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImageLightboxButtonPlacement;
import protobuf_analytics_events.v1.ChatgptImageLightboxButtonType;
import protobuf_analytics_events.v1.ChatgptImagegenSelectionState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class c8g extends xcc0 {
    public static final b8g k = new b8g(3, o2p0.a(c8g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxButtonTapped", 2, null, 0);
    public final z8g d;
    public final ChatgptImageLightboxButtonType e;
    public final ChatgptImageLightboxButtonPlacement f;
    public final String g;
    public final String h;
    public final ChatgptImagegenSelectionState i;
    public final Integer j;

    public c8g(z8g z8gVar, ChatgptImageLightboxButtonType chatgptImageLightboxButtonType, ChatgptImageLightboxButtonPlacement chatgptImageLightboxButtonPlacement, String str, String str2, ChatgptImagegenSelectionState chatgptImagegenSelectionState, Integer num, sza szaVar) {
        super(k, szaVar);
        this.d = z8gVar;
        this.e = chatgptImageLightboxButtonType;
        this.f = chatgptImageLightboxButtonPlacement;
        this.g = str;
        this.h = str2;
        this.i = chatgptImagegenSelectionState;
        this.j = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c8g)) {
            return false;
        }
        c8g c8gVar = (c8g) obj;
        return kdd.l(a(), c8gVar.a()) && kdd.l(this.d, c8gVar.d) && this.e == c8gVar.e && this.f == c8gVar.f && kdd.l(this.g, c8gVar.g) && kdd.l(this.h, c8gVar.h) && this.i == c8gVar.i && kdd.l(this.j, c8gVar.j);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        z8g z8gVar = this.d;
        int iHashCode2 = (iHashCode + (z8gVar != null ? z8gVar.hashCode() : 0)) * 37;
        ChatgptImageLightboxButtonType chatgptImageLightboxButtonType = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptImageLightboxButtonType != null ? chatgptImageLightboxButtonType.hashCode() : 0)) * 37;
        ChatgptImageLightboxButtonPlacement chatgptImageLightboxButtonPlacement = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptImageLightboxButtonPlacement != null ? chatgptImageLightboxButtonPlacement.hashCode() : 0)) * 37;
        String str = this.g;
        int iHashCode5 = (iHashCode4 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.h;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptImagegenSelectionState chatgptImagegenSelectionState = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptImagegenSelectionState != null ? chatgptImagegenSelectionState.hashCode() : 0)) * 37;
        Integer num = this.j;
        int iHashCode8 = iHashCode7 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        z8g z8gVar = this.d;
        if (z8gVar != null) {
            arrayList.add("metadata=" + z8gVar);
        }
        ChatgptImageLightboxButtonType chatgptImageLightboxButtonType = this.e;
        if (chatgptImageLightboxButtonType != null) {
            arrayList.add("button=" + chatgptImageLightboxButtonType);
        }
        ChatgptImageLightboxButtonPlacement chatgptImageLightboxButtonPlacement = this.f;
        if (chatgptImageLightboxButtonPlacement != null) {
            arrayList.add("placement=" + chatgptImageLightboxButtonPlacement);
        }
        String str = this.g;
        if (str != null) {
            zes.o(str, "resize_aspect=", arrayList);
        }
        String str2 = this.h;
        if (str2 != null) {
            zes.o(str2, "legacy_statsig_event_name=", arrayList);
        }
        ChatgptImagegenSelectionState chatgptImagegenSelectionState = this.i;
        if (chatgptImagegenSelectionState != null) {
            arrayList.add("selection_state=" + chatgptImagegenSelectionState);
        }
        Integer num = this.j;
        if (num != null) {
            zes.m("image_series_count=", num, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImageLightboxButtonTapped{", "}", 0, null, null, 56);
    }
}
