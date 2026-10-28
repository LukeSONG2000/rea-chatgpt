package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xrf extends xcc0 {
    public static final wrf g = new wrf(3, o2p0.a(xrf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptDisclaimerLinkClicked", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;

    public xrf(String str, String str2, String str3, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xrf)) {
            return false;
        }
        xrf xrfVar = (xrf) obj;
        return kdd.l(a(), xrfVar.a()) && kdd.l(this.d, xrfVar.d) && kdd.l(this.e, xrfVar.e) && kdd.l(this.f, xrfVar.f);
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
        String str3 = this.f;
        int iHashCode4 = iHashCode3 + (str3 != null ? str3.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "protocol=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "via=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "disclaimer_source=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptDisclaimerLinkClicked{", "}", 0, null, null, 56);
    }

    public /* synthetic */ xrf(String str, String str2) {
        this(str, "pointer", str2, sza.d);
    }
}
