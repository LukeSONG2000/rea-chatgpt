package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class u9g extends xcc0 {
    public static final t9g g = new t9g(3, o2p0.a(u9g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePhotoBoothPhotoAdded", 2, null, 0);
    public final Integer d;
    public final ChatgptImagePhotoBoothEntrypointType e;
    public final String f;

    public u9g(Integer num, ChatgptImagePhotoBoothEntrypointType chatgptImagePhotoBoothEntrypointType, String str, sza szaVar) {
        super(g, szaVar);
        this.d = num;
        this.e = chatgptImagePhotoBoothEntrypointType;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u9g)) {
            return false;
        }
        u9g u9gVar = (u9g) obj;
        return kdd.l(a(), u9gVar.a()) && kdd.l(this.d, u9gVar.d) && this.e == u9gVar.e && kdd.l(this.f, u9gVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptImagePhotoBoothEntrypointType chatgptImagePhotoBoothEntrypointType = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptImagePhotoBoothEntrypointType != null ? chatgptImagePhotoBoothEntrypointType.hashCode() : 0)) * 37;
        String str = this.f;
        int iHashCode4 = iHashCode3 + (str != null ? str.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.d;
        if (num != null) {
            zes.m("slot_number=", num, arrayList);
        }
        ChatgptImagePhotoBoothEntrypointType chatgptImagePhotoBoothEntrypointType = this.e;
        if (chatgptImagePhotoBoothEntrypointType != null) {
            arrayList.add("entrypoint=" + chatgptImagePhotoBoothEntrypointType);
        }
        String str = this.f;
        if (str != null) {
            zes.o(str, "prompt_group_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImagePhotoBoothPhotoAdded{", "}", 0, null, null, 56);
    }
}
