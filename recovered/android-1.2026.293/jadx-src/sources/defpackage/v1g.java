package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFileUploadStepStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class v1g extends xcc0 {
    public static final u1g i = new u1g(3, o2p0.a(v1g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadPendingAttachmentPreparation", 2, null, 0);
    public final String d;
    public final Integer e;
    public final ChatgptFileUploadStepStatus f;
    public final String g;
    public final Long h;

    public v1g(String str, Integer num, ChatgptFileUploadStepStatus chatgptFileUploadStepStatus, String str2, Long l, sza szaVar) {
        super(i, szaVar);
        this.d = str;
        this.e = num;
        this.f = chatgptFileUploadStepStatus;
        this.g = str2;
        this.h = l;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v1g)) {
            return false;
        }
        v1g v1gVar = (v1g) obj;
        return kdd.l(a(), v1gVar.a()) && kdd.l(this.d, v1gVar.d) && kdd.l(this.e, v1gVar.e) && this.f == v1gVar.f && kdd.l(this.g, v1gVar.g) && kdd.l(this.h, v1gVar.h);
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptFileUploadStepStatus chatgptFileUploadStepStatus = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptFileUploadStepStatus != null ? chatgptFileUploadStepStatus.hashCode() : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Long l = this.h;
        int iHashCode6 = iHashCode5 + (l != null ? Long.hashCode(l.longValue()) : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "source=", arrayList);
        }
        Integer num = this.e;
        if (num != null) {
            zes.m("pending_upload_count=", num, arrayList);
        }
        ChatgptFileUploadStepStatus chatgptFileUploadStepStatus = this.f;
        if (chatgptFileUploadStepStatus != null) {
            arrayList.add("status=" + chatgptFileUploadStepStatus);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "error_name=", arrayList);
        }
        Long l = this.h;
        if (l != null) {
            zes.n("duration_ms=", l, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileUploadPendingAttachmentPreparation{", "}", 0, null, null, 56);
    }

    public /* synthetic */ v1g(String str, Integer num, ChatgptFileUploadStepStatus chatgptFileUploadStepStatus, String str2, Long l) {
        this(str, num, chatgptFileUploadStepStatus, str2, l, sza.d);
    }
}
