package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class l9j extends xcc0 {
    public static final k9j g = new k9j(3, o2p0.a(l9j.class), "type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStarted", 2, null, 0);
    public final String d;
    public final String e;
    public final dyi f;

    public l9j(String str, String str2, dyi dyiVar, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = str2;
        this.f = dyiVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l9j)) {
            return false;
        }
        l9j l9jVar = (l9j) obj;
        return kdd.l(a(), l9jVar.a()) && kdd.l(this.d, l9jVar.d) && kdd.l(this.e, l9jVar.e) && kdd.l(this.f, l9jVar.f);
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
        dyi dyiVar = this.f;
        int iHashCode4 = iHashCode3 + (dyiVar != null ? dyiVar.hashCode() : 0);
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
            zes.o(str2, "output_modality=", arrayList);
        }
        dyi dyiVar = this.f;
        if (dyiVar != null) {
            arrayList.add("codex_metadata=" + dyiVar);
        }
        return a0n.X0(arrayList, ", ", "CodexRealtimeVoiceSessionStarted{", "}", 0, null, null, 56);
    }
}
