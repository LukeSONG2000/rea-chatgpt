package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.MobilePreexistingDeviceIdStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ycd0 extends xcc0 {
    public static final xcd0 g = new xcd0(3, o2p0.a(ycd0.class), "type.googleapis.com/protobuf_analytics_events.v1.MobileAppFirstOpen", 2, null, 0);
    public final String d;
    public final String e;
    public final MobilePreexistingDeviceIdStatus f;

    public ycd0(String str, String str2, MobilePreexistingDeviceIdStatus mobilePreexistingDeviceIdStatus, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = str2;
        this.f = mobilePreexistingDeviceIdStatus;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ycd0)) {
            return false;
        }
        ycd0 ycd0Var = (ycd0) obj;
        return kdd.l(a(), ycd0Var.a()) && kdd.l(this.d, ycd0Var.d) && kdd.l(this.e, ycd0Var.e) && this.f == ycd0Var.f;
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
        MobilePreexistingDeviceIdStatus mobilePreexistingDeviceIdStatus = this.f;
        int iHashCode4 = iHashCode3 + (mobilePreexistingDeviceIdStatus != null ? mobilePreexistingDeviceIdStatus.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "reinstall_correlation_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "preexisting_device_id=", arrayList);
        }
        MobilePreexistingDeviceIdStatus mobilePreexistingDeviceIdStatus = this.f;
        if (mobilePreexistingDeviceIdStatus != null) {
            arrayList.add("preexisting_device_id_status=" + mobilePreexistingDeviceIdStatus);
        }
        return a0n.X0(arrayList, ", ", "MobileAppFirstOpen{", "}", 0, null, null, 56);
    }

    public /* synthetic */ ycd0(String str, String str2, MobilePreexistingDeviceIdStatus mobilePreexistingDeviceIdStatus) {
        this(str, str2, mobilePreexistingDeviceIdStatus, sza.d);
    }
}
