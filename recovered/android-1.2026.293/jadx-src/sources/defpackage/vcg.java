package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImagegenLikenessActionType;
import protobuf_analytics_events.v1.ChatgptImagegenLikenessSurfaceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vcg extends xcc0 {
    public static final ucg g = new ucg(3, o2p0.a(vcg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagegenLikenessAction", 2, null, 0);
    public final ChatgptImagegenLikenessActionType d;
    public final ChatgptImagegenLikenessSurfaceType e;
    public final Boolean f;

    public vcg(ChatgptImagegenLikenessActionType chatgptImagegenLikenessActionType, ChatgptImagegenLikenessSurfaceType chatgptImagegenLikenessSurfaceType, Boolean bool, sza szaVar) {
        super(g, szaVar);
        this.d = chatgptImagegenLikenessActionType;
        this.e = chatgptImagegenLikenessSurfaceType;
        this.f = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vcg)) {
            return false;
        }
        vcg vcgVar = (vcg) obj;
        return kdd.l(a(), vcgVar.a()) && this.d == vcgVar.d && this.e == vcgVar.e && kdd.l(this.f, vcgVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptImagegenLikenessActionType chatgptImagegenLikenessActionType = this.d;
        int iHashCode2 = (iHashCode + (chatgptImagegenLikenessActionType != null ? chatgptImagegenLikenessActionType.hashCode() : 0)) * 37;
        ChatgptImagegenLikenessSurfaceType chatgptImagegenLikenessSurfaceType = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptImagegenLikenessSurfaceType != null ? chatgptImagegenLikenessSurfaceType.hashCode() : 0)) * 37;
        Boolean bool = this.f;
        int iHashCode4 = iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptImagegenLikenessActionType chatgptImagegenLikenessActionType = this.d;
        if (chatgptImagegenLikenessActionType != null) {
            arrayList.add("action=" + chatgptImagegenLikenessActionType);
        }
        ChatgptImagegenLikenessSurfaceType chatgptImagegenLikenessSurfaceType = this.e;
        if (chatgptImagegenLikenessSurfaceType != null) {
            arrayList.add("surface=" + chatgptImagegenLikenessSurfaceType);
        }
        Boolean bool = this.f;
        if (bool != null) {
            zes.k("has_existing_reference_photo=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImagegenLikenessAction{", "}", 0, null, null, 56);
    }
}
