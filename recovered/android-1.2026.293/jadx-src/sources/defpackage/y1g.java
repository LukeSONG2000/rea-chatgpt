package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class y1g extends xcc0 {
    public static final x1g e = new x1g(3, o2p0.a(y1g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileUploadPendingAttachmentRetryStarted", 2, null, 0);
    public final Integer d;

    public y1g(Integer num, sza szaVar) {
        super(e, szaVar);
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y1g)) {
            return false;
        }
        y1g y1gVar = (y1g) obj;
        return kdd.l(a(), y1gVar.a()) && kdd.l(this.d, y1gVar.d);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Integer num = this.d;
        int iHashCode2 = iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.d;
        if (num != null) {
            zes.m("retry_upload_count=", num, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileUploadPendingAttachmentRetryStarted{", "}", 0, null, null, 56);
    }

    public /* synthetic */ y1g(Integer num) {
        this(num, sza.d);
    }
}
