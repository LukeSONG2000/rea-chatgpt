package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class r9g extends xcc0 {
    public static final q9g h = new q9g(3, o2p0.a(r9g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePhotoBoothMakePhotoTapped", 2, null, 0);
    public final Integer d;
    public final String e;
    public final String f;
    public final ChatgptImagePhotoBoothEntrypointType g;

    public r9g(sza szaVar, Integer num, String str, String str2, ChatgptImagePhotoBoothEntrypointType chatgptImagePhotoBoothEntrypointType) {
        super(h, szaVar);
        this.d = num;
        this.e = str;
        this.f = str2;
        this.g = chatgptImagePhotoBoothEntrypointType;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r9g)) {
            return false;
        }
        r9g r9gVar = (r9g) obj;
        return kdd.l(a(), r9gVar.a()) && kdd.l(this.d, r9gVar.d) && kdd.l(this.e, r9gVar.e) && kdd.l(this.f, r9gVar.f) && this.g == r9gVar.g;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptImagePhotoBoothEntrypointType chatgptImagePhotoBoothEntrypointType = this.g;
        int iHashCode5 = iHashCode4 + (chatgptImagePhotoBoothEntrypointType != null ? chatgptImagePhotoBoothEntrypointType.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.d;
        if (num != null) {
            zes.m("photo_count=", num, arrayList);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "prompt_id=", arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "prompt_group_id=", arrayList);
        }
        ChatgptImagePhotoBoothEntrypointType chatgptImagePhotoBoothEntrypointType = this.g;
        if (chatgptImagePhotoBoothEntrypointType != null) {
            arrayList.add("entrypoint=" + chatgptImagePhotoBoothEntrypointType);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImagePhotoBoothMakePhotoTapped{", "}", 0, null, null, 56);
    }
}
