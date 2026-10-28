package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pph extends xcc0 {
    public static final oph f = new oph(3, o2p0.a(pph.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionEnabledImpression", 2, null, 0);
    public final String d;
    public final String e;

    public pph(String str, String str2, sza szaVar) {
        super(f, szaVar);
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pph)) {
            return false;
        }
        pph pphVar = (pph) obj;
        return kdd.l(a(), pphVar.a()) && kdd.l(this.d, pphVar.d) && kdd.l(this.e, pphVar.e);
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
            zes.o(str, "requested_kind=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "turn_message_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptWebPhotoUploadActionEnabledImpression{", "}", 0, null, null, 56);
    }
}
