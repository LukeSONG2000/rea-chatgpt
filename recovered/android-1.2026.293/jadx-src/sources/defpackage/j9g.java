package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class j9g extends xcc0 {
    public static final i9g g = new i9g(3, o2p0.a(j9g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointImpression", 2, null, 0);
    public final String d;
    public final ChatgptImagePhotoBoothEntrypointType e;
    public final String f;

    public j9g(String str, ChatgptImagePhotoBoothEntrypointType chatgptImagePhotoBoothEntrypointType, String str2, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = chatgptImagePhotoBoothEntrypointType;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j9g)) {
            return false;
        }
        j9g j9gVar = (j9g) obj;
        return kdd.l(a(), j9gVar.a()) && kdd.l(this.d, j9gVar.d) && this.e == j9gVar.e && kdd.l(this.f, j9gVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptImagePhotoBoothEntrypointType chatgptImagePhotoBoothEntrypointType = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptImagePhotoBoothEntrypointType != null ? chatgptImagePhotoBoothEntrypointType.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = iHashCode3 + (str2 != null ? str2.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "placeholder=", arrayList);
        }
        ChatgptImagePhotoBoothEntrypointType chatgptImagePhotoBoothEntrypointType = this.e;
        if (chatgptImagePhotoBoothEntrypointType != null) {
            arrayList.add("entrypoint=" + chatgptImagePhotoBoothEntrypointType);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "prompt_group_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImagePhotoBoothEntrypointImpression{", "}", 0, null, null, 56);
    }
}
