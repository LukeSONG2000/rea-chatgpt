package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class m8g extends xcc0 {
    public static final l8g e = new l8g(3, o2p0.a(m8g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxComposerTyped", 2, null, 0);
    public final z8g d;

    public m8g(z8g z8gVar, sza szaVar) {
        super(e, szaVar);
        this.d = z8gVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m8g)) {
            return false;
        }
        m8g m8gVar = (m8g) obj;
        return kdd.l(a(), m8gVar.a()) && kdd.l(this.d, m8gVar.d);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        z8g z8gVar = this.d;
        int iHashCode2 = iHashCode + (z8gVar != null ? z8gVar.hashCode() : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        z8g z8gVar = this.d;
        if (z8gVar != null) {
            arrayList.add("metadata=" + z8gVar);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImageLightboxComposerTyped{", "}", 0, null, null, 56);
    }
}
