package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class brm extends xcc0 {
    public static final arm g = new arm(3, o2p0.a(brm.class), "type.googleapis.com/protobuf_analytics_events.v1.CodexRemoteUltrafastModeToggled", 2, null, 0);
    public final Boolean d;
    public final String e;
    public final dyi f;

    public brm(Boolean bool, String str, dyi dyiVar, sza szaVar) {
        super(g, szaVar);
        this.d = bool;
        this.e = str;
        this.f = dyiVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof brm)) {
            return false;
        }
        brm brmVar = (brm) obj;
        return kdd.l(a(), brmVar.a()) && kdd.l(this.d, brmVar.d) && kdd.l(this.e, brmVar.e) && kdd.l(this.f, brmVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Boolean bool = this.d;
        int iHashCode2 = (iHashCode + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        dyi dyiVar = this.f;
        int iHashCode4 = iHashCode3 + (dyiVar != null ? dyiVar.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Boolean bool = this.d;
        if (bool != null) {
            zes.k("is_enabled=", bool, arrayList);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "surface=", arrayList);
        }
        dyi dyiVar = this.f;
        if (dyiVar != null) {
            arrayList.add("codex_metadata=" + dyiVar);
        }
        return a0n.X0(arrayList, ", ", "CodexRemoteUltrafastModeToggled{", "}", 0, null, null, 56);
    }
}
