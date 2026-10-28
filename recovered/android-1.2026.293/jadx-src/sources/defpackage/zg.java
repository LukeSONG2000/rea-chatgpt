package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zg extends xcc0 {
    public static final yg e = new yg(3, o2p0.a(zg.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessLastUsedAccountRestored", 2, null, 0);
    public final Boolean d;

    public zg(Boolean bool, sza szaVar) {
        super(e, szaVar);
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zg)) {
            return false;
        }
        zg zgVar = (zg) obj;
        return kdd.l(a(), zgVar.a()) && kdd.l(this.d, zgVar.d);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Boolean bool = this.d;
        int iHashCode2 = iHashCode + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Boolean bool = this.d;
        if (bool != null) {
            zes.k("has_profile_picture=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "AccessLastUsedAccountRestored{", "}", 0, null, null, 56);
    }

    public /* synthetic */ zg(Boolean bool) {
        this(bool, sza.d);
    }
}
