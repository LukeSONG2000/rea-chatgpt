package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelectorEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jbl0 extends xcc0 {
    public static final ibl0 f = new ibl0(3, o2p0.a(jbl0.class), "type.googleapis.com/protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelector", 2, null, 0);
    public final PlayStoreInstallReferrerAccountSelectorEventType d;
    public final String e;

    public /* synthetic */ jbl0(PlayStoreInstallReferrerAccountSelectorEventType playStoreInstallReferrerAccountSelectorEventType, String str, int i) {
        this(playStoreInstallReferrerAccountSelectorEventType, (i & 2) != 0 ? null : str, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jbl0)) {
            return false;
        }
        jbl0 jbl0Var = (jbl0) obj;
        return kdd.l(a(), jbl0Var.a()) && this.d == jbl0Var.d && kdd.l(this.e, jbl0Var.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        PlayStoreInstallReferrerAccountSelectorEventType playStoreInstallReferrerAccountSelectorEventType = this.d;
        int iHashCode2 = (iHashCode + (playStoreInstallReferrerAccountSelectorEventType != null ? playStoreInstallReferrerAccountSelectorEventType.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = iHashCode2 + (str != null ? str.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        PlayStoreInstallReferrerAccountSelectorEventType playStoreInstallReferrerAccountSelectorEventType = this.d;
        if (playStoreInstallReferrerAccountSelectorEventType != null) {
            arrayList.add("event_type=" + playStoreInstallReferrerAccountSelectorEventType);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "auth_session_logging_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "PlayStoreInstallReferrerAccountSelector{", "}", 0, null, null, 56);
    }

    public jbl0(PlayStoreInstallReferrerAccountSelectorEventType playStoreInstallReferrerAccountSelectorEventType, String str, sza szaVar) {
        super(f, szaVar);
        this.d = playStoreInstallReferrerAccountSelectorEventType;
        this.e = str;
    }
}
