package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class n5h extends xcc0 {
    public static final m5h h = new m5h(3, o2p0.a(n5h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesSettingsOperationDetails", 2, null, 0);
    public final Boolean d;
    public final Integer e;
    public final Integer f;
    public final Integer g;

    public n5h(Boolean bool, Integer num, Integer num2, Integer num3, sza szaVar) {
        super(h, szaVar);
        this.d = bool;
        this.e = num;
        this.f = num2;
        this.g = num3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n5h)) {
            return false;
        }
        n5h n5hVar = (n5h) obj;
        return kdd.l(a(), n5hVar.a()) && kdd.l(this.d, n5hVar.d) && kdd.l(this.e, n5hVar.e) && kdd.l(this.f, n5hVar.f) && kdd.l(this.g, n5hVar.g);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Boolean bool = this.d;
        int iHashCode2 = (iHashCode + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.f;
        int iHashCode4 = (iHashCode3 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.g;
        int iHashCode5 = iHashCode4 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Boolean bool = this.d;
        if (bool != null) {
            zes.k("title_changed=", bool, arrayList);
        }
        Integer num = this.e;
        if (num != null) {
            zes.m("environment_variable_set_count=", num, arrayList);
        }
        Integer num2 = this.f;
        if (num2 != null) {
            zes.m("secret_set_count=", num2, arrayList);
        }
        Integer num3 = this.g;
        if (num3 != null) {
            zes.m("removed_entry_count=", num3, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSitesSettingsOperationDetails{", "}", 0, null, null, 56);
    }
}
