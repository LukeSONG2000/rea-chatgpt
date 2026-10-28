package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentResultType;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentSource;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vqg extends xcc0 {
    public static final uqg i = new uqg(3, o2p0.a(vqg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPasskeyEnrollment", 2, null, 0);
    public final String d;
    public final ChatgptPasskeyEnrollmentSource e;
    public final ChatgptPasskeyEnrollmentStage f;
    public final ChatgptPasskeyEnrollmentResultType g;
    public final String h;

    public vqg(String str, ChatgptPasskeyEnrollmentSource chatgptPasskeyEnrollmentSource, ChatgptPasskeyEnrollmentStage chatgptPasskeyEnrollmentStage, ChatgptPasskeyEnrollmentResultType chatgptPasskeyEnrollmentResultType, String str2, sza szaVar) {
        super(i, szaVar);
        this.d = str;
        this.e = chatgptPasskeyEnrollmentSource;
        this.f = chatgptPasskeyEnrollmentStage;
        this.g = chatgptPasskeyEnrollmentResultType;
        this.h = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vqg)) {
            return false;
        }
        vqg vqgVar = (vqg) obj;
        return kdd.l(a(), vqgVar.a()) && kdd.l(this.d, vqgVar.d) && this.e == vqgVar.e && this.f == vqgVar.f && this.g == vqgVar.g && kdd.l(this.h, vqgVar.h);
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptPasskeyEnrollmentSource chatgptPasskeyEnrollmentSource = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptPasskeyEnrollmentSource != null ? chatgptPasskeyEnrollmentSource.hashCode() : 0)) * 37;
        ChatgptPasskeyEnrollmentStage chatgptPasskeyEnrollmentStage = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptPasskeyEnrollmentStage != null ? chatgptPasskeyEnrollmentStage.hashCode() : 0)) * 37;
        ChatgptPasskeyEnrollmentResultType chatgptPasskeyEnrollmentResultType = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptPasskeyEnrollmentResultType != null ? chatgptPasskeyEnrollmentResultType.hashCode() : 0)) * 37;
        String str2 = this.h;
        int iHashCode6 = iHashCode5 + (str2 != null ? str2.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "attempt_id=", arrayList);
        }
        ChatgptPasskeyEnrollmentSource chatgptPasskeyEnrollmentSource = this.e;
        if (chatgptPasskeyEnrollmentSource != null) {
            arrayList.add("source=" + chatgptPasskeyEnrollmentSource);
        }
        ChatgptPasskeyEnrollmentStage chatgptPasskeyEnrollmentStage = this.f;
        if (chatgptPasskeyEnrollmentStage != null) {
            arrayList.add("stage=" + chatgptPasskeyEnrollmentStage);
        }
        ChatgptPasskeyEnrollmentResultType chatgptPasskeyEnrollmentResultType = this.g;
        if (chatgptPasskeyEnrollmentResultType != null) {
            arrayList.add("result_type=" + chatgptPasskeyEnrollmentResultType);
        }
        String str2 = this.h;
        if (str2 != null) {
            zes.o(str2, "platform_error_code=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPasskeyEnrollment{", "}", 0, null, null, 56);
    }
}
