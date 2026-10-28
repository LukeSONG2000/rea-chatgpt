package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class i2h extends xcc0 {
    public static final h2h e = new h2h(3, o2p0.a(i2h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptShoppingShopThisLookClicked", 2, null, 0);
    public final String d;

    public i2h(sza szaVar, String str) {
        super(e, szaVar);
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i2h)) {
            return false;
        }
        i2h i2hVar = (i2h) obj;
        return kdd.l(a(), i2hVar.a()) && kdd.l(this.d, i2hVar.d);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = iHashCode + (str != null ? str.hashCode() : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptShoppingShopThisLookClicked{", "}", 0, null, null, 56);
    }
}
