package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class x9k extends xcc0 {
    public static final w9k f = new w9k(3, o2p0.a(x9k.class), "type.googleapis.com/protobuf_analytics_events.v1.CodexRemoteHtmlPreviewOpened", 2, null, 0);
    public final String d;
    public final dyi e;

    public x9k(String str, dyi dyiVar, sza szaVar) {
        super(f, szaVar);
        this.d = str;
        this.e = dyiVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x9k)) {
            return false;
        }
        x9k x9kVar = (x9k) obj;
        return kdd.l(a(), x9kVar.a()) && kdd.l(this.d, x9kVar.d) && kdd.l(this.e, x9kVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        dyi dyiVar = this.e;
        int iHashCode3 = iHashCode2 + (dyiVar != null ? dyiVar.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "source=", arrayList);
        }
        dyi dyiVar = this.e;
        if (dyiVar != null) {
            arrayList.add("codex_metadata=" + dyiVar);
        }
        return a0n.X0(arrayList, ", ", "CodexRemoteHtmlPreviewOpened{", "}", 0, null, null, 56);
    }
}
