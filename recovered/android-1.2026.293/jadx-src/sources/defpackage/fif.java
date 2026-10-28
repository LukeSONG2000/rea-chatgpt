package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fif extends xcc0 {
    public static final eif f = new eif(3, o2p0.a(fif.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerAdBrowserLoadAttributes", 2, null, 0);
    public final Boolean d;
    public final String e;

    public /* synthetic */ fif(int i, Boolean bool) {
        this(sza.d, (i & 1) != 0 ? null : bool, null);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fif)) {
            return false;
        }
        fif fifVar = (fif) obj;
        return kdd.l(a(), fifVar.a()) && kdd.l(this.d, fifVar.d) && kdd.l(this.e, fifVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Boolean bool = this.d;
        int iHashCode2 = (iHashCode + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str = this.e;
        int iHashCode3 = iHashCode2 + (str != null ? str.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Boolean bool = this.d;
        if (bool != null) {
            zes.k("session_attached=", bool, arrayList);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "observation=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptClientMarkerAdBrowserLoadAttributes{", "}", 0, null, null, 56);
    }

    public fif(sza szaVar, Boolean bool, String str) {
        super(f, szaVar);
        this.d = bool;
        this.e = str;
    }
}
