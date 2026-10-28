package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientMarkerUserSessionBootstrapRequestType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ljf extends xcc0 {
    public static final kjf e = new kjf(3, o2p0.a(ljf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerUserSessionBootstrapAttributes", 2, null, 0);
    public final ChatgptClientMarkerUserSessionBootstrapRequestType d;

    public ljf(ChatgptClientMarkerUserSessionBootstrapRequestType chatgptClientMarkerUserSessionBootstrapRequestType, sza szaVar) {
        super(e, szaVar);
        this.d = chatgptClientMarkerUserSessionBootstrapRequestType;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ljf)) {
            return false;
        }
        ljf ljfVar = (ljf) obj;
        return kdd.l(a(), ljfVar.a()) && this.d == ljfVar.d;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptClientMarkerUserSessionBootstrapRequestType chatgptClientMarkerUserSessionBootstrapRequestType = this.d;
        int iHashCode2 = iHashCode + (chatgptClientMarkerUserSessionBootstrapRequestType != null ? chatgptClientMarkerUserSessionBootstrapRequestType.hashCode() : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptClientMarkerUserSessionBootstrapRequestType chatgptClientMarkerUserSessionBootstrapRequestType = this.d;
        if (chatgptClientMarkerUserSessionBootstrapRequestType != null) {
            arrayList.add("request_type=" + chatgptClientMarkerUserSessionBootstrapRequestType);
        }
        return a0n.X0(arrayList, ", ", "ChatgptClientMarkerUserSessionBootstrapAttributes{", "}", 0, null, null, 56);
    }
}
