package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class e7g extends xcc0 {
    public static final d7g f = new d7g(3, o2p0.a(e7g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageHomeComposerTextSent", 2, null, 0);
    public final Integer d;
    public final String e;

    public e7g(sza szaVar, Integer num, String str) {
        super(f, szaVar);
        this.d = num;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e7g)) {
            return false;
        }
        e7g e7gVar = (e7g) obj;
        return kdd.l(a(), e7gVar.a()) && kdd.l(this.d, e7gVar.d) && kdd.l(this.e, e7gVar.e);
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
        int iHashCode3 = iHashCode2 + (str != null ? str.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.d;
        if (num != null) {
            zes.m("attachment_count=", num, arrayList);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "image_send_uuid=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImageHomeComposerTextSent{", "}", 0, null, null, 56);
    }

    public /* synthetic */ e7g(Integer num, String str) {
        this(sza.d, num, str);
    }
}
