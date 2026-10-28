package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class u8i extends xcc0 {
    public static final t8i f = new t8i(3, o2p0.a(u8i.class), "type.googleapis.com/protobuf_analytics_events.v1.ClientMetadata", 2, null, 0);
    public final String d;
    public final String e;

    public u8i(String str, String str2, sza szaVar) {
        super(f, szaVar);
        this.d = str;
        this.e = str2;
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u8i)) {
            return false;
        }
        u8i u8iVar = (u8i) obj;
        return kdd.l(a(), u8iVar.a()) && kdd.l(this.d, u8iVar.d) && kdd.l(this.e, u8iVar.e);
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
            zes.o(str, "name=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "version=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ClientMetadata{", "}", 0, null, null, 56);
    }
}
