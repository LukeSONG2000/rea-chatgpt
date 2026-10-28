package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zqf extends xcc0 {
    public static final yqf f = new yqf(3, o2p0.a(zqf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationLivePreviewToggleSummary", 2, null, 0);
    public final Integer d;
    public final Integer e;

    public zqf(Integer num, Integer num2, sza szaVar) {
        super(f, szaVar);
        this.d = num;
        this.e = num2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zqf)) {
            return false;
        }
        zqf zqfVar = (zqf) obj;
        return kdd.l(a(), zqfVar.a()) && kdd.l(this.d, zqfVar.d) && kdd.l(this.e, zqfVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.e;
        int iHashCode3 = iHashCode2 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.d;
        if (num != null) {
            zes.m("toggled_on_count=", num, arrayList);
        }
        Integer num2 = this.e;
        if (num2 != null) {
            zes.m("toggled_off_count=", num2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptDictationLivePreviewToggleSummary{", "}", 0, null, null, 56);
    }
}
