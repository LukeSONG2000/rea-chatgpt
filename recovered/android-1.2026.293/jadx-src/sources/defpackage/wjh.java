package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wjh extends xcc0 {
    public static final vjh f = new vjh(3, o2p0.a(wjh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceAppForegrounded", 2, null, 0);
    public final String d;
    public final String e;

    public wjh(String str, String str2, sza szaVar) {
        super(f, szaVar);
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wjh)) {
            return false;
        }
        wjh wjhVar = (wjh) obj;
        return kdd.l(a(), wjhVar.a()) && kdd.l(this.d, wjhVar.d) && kdd.l(this.e, wjhVar.e);
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
        int iHashCode3 = iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "voice_session_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "conversation_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptVoiceAppForegrounded{", "}", 0, null, null, 56);
    }
}
