package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cyg extends xcc0 {
    public static final byg g = new byg(3, o2p0.a(cyg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPromptSeenEntitySuggestion", 2, null, 0);
    public final String d;
    public final String e;
    public final Integer f;

    public cyg(sza szaVar, Integer num, String str, String str2) {
        super(g, szaVar);
        this.d = str;
        this.e = str2;
        this.f = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cyg)) {
            return false;
        }
        cyg cygVar = (cyg) obj;
        return kdd.l(a(), cygVar.a()) && kdd.l(this.d, cygVar.d) && kdd.l(this.e, cygVar.e) && kdd.l(this.f, cygVar.f);
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
        Integer num = this.f;
        int iHashCode4 = iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "source=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "surface=", arrayList);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("metric_value=", num, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPromptSeenEntitySuggestion{", "}", 0, null, null, 56);
    }

    public /* synthetic */ cyg() {
        this(sza.d, null, "ENTITY_AUTOCOMPLETE", "android");
    }
}
