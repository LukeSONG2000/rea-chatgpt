package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xph extends xcc0 {
    public static final wph f = new wph(3, o2p0.a(xph.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptWebViewLoad", 2, null, 0);
    public final deg d;
    public final String e;

    public xph(deg degVar, String str, sza szaVar) {
        super(f, szaVar);
        this.d = degVar;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xph)) {
            return false;
        }
        xph xphVar = (xph) obj;
        return kdd.l(a(), xphVar.a()) && kdd.l(this.d, xphVar.d) && kdd.l(this.e, xphVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        deg degVar = this.d;
        int iHashCode2 = (iHashCode + (degVar != null ? degVar.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = iHashCode2 + (str != null ? str.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        deg degVar = this.d;
        if (degVar != null) {
            arrayList.add("core=" + degVar);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "source=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptWebViewLoad{", "}", 0, null, null, 56);
    }
}
