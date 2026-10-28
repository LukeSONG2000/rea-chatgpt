package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class saf extends xcc0 {
    public static final raf f = new raf(3, o2p0.a(saf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAndroidSettingsPageDuration", 2, null, 0);
    public final String d;
    public final Long e;

    public saf(String str, Long l, sza szaVar) {
        super(f, szaVar);
        this.d = str;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof saf)) {
            return false;
        }
        saf safVar = (saf) obj;
        return kdd.l(a(), safVar.a()) && kdd.l(this.d, safVar.d) && kdd.l(this.e, safVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Long l = this.e;
        int iHashCode3 = iHashCode2 + (l != null ? Long.hashCode(l.longValue()) : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "page=", arrayList);
        }
        Long l = this.e;
        if (l != null) {
            zes.n("duration_ms=", l, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAndroidSettingsPageDuration{", "}", 0, null, null, 56);
    }

    public /* synthetic */ saf(Long l, String str) {
        this(str, l, sza.d);
    }
}
