package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class leh extends xcc0 {
    public static final keh g = new keh(3, o2p0.a(leh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointImpression", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;

    public leh(String str, String str2, String str3, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof leh)) {
            return false;
        }
        leh lehVar = (leh) obj;
        return kdd.l(a(), lehVar.a()) && kdd.l(this.d, lehVar.d) && kdd.l(this.e, lehVar.e) && kdd.l(this.f, lehVar.f);
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
            zes.o(str, "source=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "nux_presentation=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "trigger=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptTppOnboardingEntryPointImpression{", "}", 0, null, null, 56);
    }

    public /* synthetic */ leh() {
        this("work_mode_nux", null, null, sza.d);
    }
}
