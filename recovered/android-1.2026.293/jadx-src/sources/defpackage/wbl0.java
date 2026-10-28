package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wbl0 extends xcc0 {
    public static final vbl0 g = new vbl0(3, o2p0.a(wbl0.class), "type.googleapis.com/protobuf_analytics_events.v1.PlayStoreInstallReferrerReplaySucceeded", 2, null, 0);
    public final String d;
    public final String e;
    public final Boolean f;

    public wbl0(String str, String str2, Boolean bool, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = str2;
        this.f = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wbl0)) {
            return false;
        }
        wbl0 wbl0Var = (wbl0) obj;
        return kdd.l(a(), wbl0Var.a()) && kdd.l(this.d, wbl0Var.d) && kdd.l(this.e, wbl0Var.e) && kdd.l(this.f, wbl0Var.f);
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
        int iHashCode4 = iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "replay_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "destination_type=", arrayList);
        }
        Boolean bool = this.f;
        if (bool != null) {
            zes.k("login_required=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "PlayStoreInstallReferrerReplaySucceeded{", "}", 0, null, null, 56);
    }

    public /* synthetic */ wbl0(Boolean bool, String str, String str2) {
        this(str, str2, bool, sza.d);
    }
}
