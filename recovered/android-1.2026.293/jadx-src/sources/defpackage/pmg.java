package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pmg extends xcc0 {
    public static final omg e = new omg(3, o2p0.a(pmg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptModelPickerVersionMenuImpressionEvent", 2, null, 0);
    public final List d;

    public pmg(ArrayList arrayList, sza szaVar) {
        super(e, szaVar);
        this.d = to60.M("model_version_titles", arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pmg)) {
            return false;
        }
        pmg pmgVar = (pmg) obj;
        return kdd.l(a(), pmgVar.a()) && kdd.l(this.d, pmgVar.d);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.d.hashCode() + (a().hashCode() * 37);
        this.c = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        List list = this.d;
        if (!list.isEmpty()) {
            zes.r(list, "model_version_titles=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptModelPickerVersionMenuImpressionEvent{", "}", 0, null, null, 56);
    }

    public /* synthetic */ pmg(ArrayList arrayList) {
        this(arrayList, sza.d);
    }
}
