package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class noh extends xcc0 {
    public static final moh f = new moh(3, o2p0.a(noh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceSessionFeedback", 2, null, 0);
    public final xlh d;
    public final String e;

    public noh(xlh xlhVar, String str, sza szaVar) {
        super(f, szaVar);
        this.d = xlhVar;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof noh)) {
            return false;
        }
        noh nohVar = (noh) obj;
        return kdd.l(a(), nohVar.a()) && kdd.l(this.d, nohVar.d) && kdd.l(this.e, nohVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        xlh xlhVar = this.d;
        int iHashCode2 = (iHashCode + (xlhVar != null ? xlhVar.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = iHashCode2 + (str != null ? str.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        xlh xlhVar = this.d;
        if (xlhVar != null) {
            arrayList.add("voice_metadata=" + xlhVar);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "rating=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptVoiceSessionFeedback{", "}", 0, null, null, 56);
    }

    public /* synthetic */ noh(xlh xlhVar, String str) {
        this(xlhVar, str, sza.d);
    }
}
