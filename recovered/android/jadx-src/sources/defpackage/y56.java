package defpackage;

import protobuf_analytics_events.v1.MobilePreexistingDeviceIdStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y56 {
    public final MobilePreexistingDeviceIdStatus a;
    public final String b;

    public y56(MobilePreexistingDeviceIdStatus mobilePreexistingDeviceIdStatus, String str) {
        this.a = mobilePreexistingDeviceIdStatus;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final MobilePreexistingDeviceIdStatus b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y56)) {
            return false;
        }
        y56 y56Var = (y56) obj;
        return this.a == y56Var.a && b79.u(this.b, y56Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return y56.class.getName();
    }

    public /* synthetic */ y56(MobilePreexistingDeviceIdStatus mobilePreexistingDeviceIdStatus) {
        this(mobilePreexistingDeviceIdStatus, null);
    }
}
