package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ceh extends xcc0 {
    public static final beh h = new beh(3, o2p0.a(ceh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTppOnboardingCompleted", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public ceh(String str, String str2, String str3, String str4, sza szaVar) {
        super(h, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ceh)) {
            return false;
        }
        ceh cehVar = (ceh) obj;
        return kdd.l(a(), cehVar.a()) && kdd.l(this.d, cehVar.d) && kdd.l(this.e, cehVar.e) && kdd.l(this.f, cehVar.f) && kdd.l(this.g, cehVar.g);
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
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.g;
        int iHashCode5 = iHashCode4 + (str4 != null ? str4.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "source=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "skip_source=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "source_attribution_id=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "onboarding_presentation=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptTppOnboardingCompleted{", "}", 0, null, null, 56);
    }

    public /* synthetic */ ceh(String str) {
        this(str, null, null, null, sza.d);
    }
}
