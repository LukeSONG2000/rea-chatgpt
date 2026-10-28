package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptTboEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fch extends xcc0 {
    public static final ech g = new ech(3, o2p0.a(fch.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTboEntrypointImpression", 2, null, 0);
    public final String d;
    public final String e;
    public final ChatgptTboEntrypoint f;

    public fch(String str, String str2, ChatgptTboEntrypoint chatgptTboEntrypoint, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = str2;
        this.f = chatgptTboEntrypoint;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fch)) {
            return false;
        }
        fch fchVar = (fch) obj;
        return kdd.l(a(), fchVar.a()) && kdd.l(this.d, fchVar.d) && kdd.l(this.e, fchVar.e) && this.f == fchVar.f;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptTboEntrypoint chatgptTboEntrypoint = this.f;
        int iHashCode4 = iHashCode3 + (chatgptTboEntrypoint != null ? chatgptTboEntrypoint.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "tbo_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "room_id=", arrayList);
        }
        ChatgptTboEntrypoint chatgptTboEntrypoint = this.f;
        if (chatgptTboEntrypoint != null) {
            arrayList.add("entrypoint=" + chatgptTboEntrypoint);
        }
        return a0n.X0(arrayList, ", ", "ChatgptTboEntrypointImpression{", "}", 0, null, null, 56);
    }

    public /* synthetic */ fch(String str, String str2) {
        this(str, str2, ChatgptTboEntrypoint.CHATGPT_TBO_ENTRYPOINT_SIDEBAR, sza.d);
    }
}
