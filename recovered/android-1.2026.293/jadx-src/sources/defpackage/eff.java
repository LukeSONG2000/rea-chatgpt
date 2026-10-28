package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class eff extends xcc0 {
    public static final dff h = new dff(3, o2p0.a(eff.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAssistantOverlayShown", 2, null, 0);
    public final String d;
    public final String e;
    public final Boolean f;
    public final Boolean g;

    public eff(String str, String str2, Boolean bool, Boolean bool2, sza szaVar) {
        super(h, szaVar);
        this.d = str;
        this.e = str2;
        this.f = bool;
        this.g = bool2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof eff)) {
            return false;
        }
        eff effVar = (eff) obj;
        return kdd.l(a(), effVar.a()) && kdd.l(this.d, effVar.d) && kdd.l(this.e, effVar.e) && kdd.l(this.f, effVar.f) && kdd.l(this.g, effVar.g);
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
        Boolean bool = this.f;
        int iHashCode4 = (iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.g;
        int iHashCode5 = iHashCode4 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "assistant_session_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "conversation_id=", arrayList);
        }
        Boolean bool = this.f;
        if (bool != null) {
            zes.k("work_mode=", bool, arrayList);
        }
        Boolean bool2 = this.g;
        if (bool2 != null) {
            zes.k("v2_layout=", bool2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAssistantOverlayShown{", "}", 0, null, null, 56);
    }
}
