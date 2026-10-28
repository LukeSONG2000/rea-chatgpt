package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gag extends xcc0 {
    public static final fag h = new fag(3, o2p0.a(gag.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePhotoBoothStyleSelected", 2, null, 0);
    public final String d;
    public final Integer e;
    public final String f;
    public final ChatgptImagePhotoBoothEntrypointType g;

    public gag(sza szaVar, Integer num, String str, String str2, ChatgptImagePhotoBoothEntrypointType chatgptImagePhotoBoothEntrypointType) {
        super(h, szaVar);
        this.d = str;
        this.e = num;
        this.f = str2;
        this.g = chatgptImagePhotoBoothEntrypointType;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gag)) {
            return false;
        }
        gag gagVar = (gag) obj;
        return kdd.l(a(), gagVar.a()) && kdd.l(this.d, gagVar.d) && kdd.l(this.e, gagVar.e) && kdd.l(this.f, gagVar.f) && this.g == gagVar.g;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptImagePhotoBoothEntrypointType chatgptImagePhotoBoothEntrypointType = this.g;
        int iHashCode5 = iHashCode4 + (chatgptImagePhotoBoothEntrypointType != null ? chatgptImagePhotoBoothEntrypointType.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "prompt_id=", arrayList);
        }
        Integer num = this.e;
        if (num != null) {
            zes.m("position=", num, arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "prompt_group_id=", arrayList);
        }
        ChatgptImagePhotoBoothEntrypointType chatgptImagePhotoBoothEntrypointType = this.g;
        if (chatgptImagePhotoBoothEntrypointType != null) {
            arrayList.add("entrypoint=" + chatgptImagePhotoBoothEntrypointType);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImagePhotoBoothStyleSelected{", "}", 0, null, null, 56);
    }
}
