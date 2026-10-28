package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptThreadNavigationReconciliationResult;
import protobuf_analytics_events.v1.ChatgptThreadNavigationSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qdh extends xcc0 {
    public static final pdh n = new pdh(3, o2p0.a(qdh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptThreadNavigation", 2, null, 0);
    public final deg d;
    public final String e;
    public final ChatgptThreadNavigationSource f;
    public final Boolean g;
    public final Integer h;
    public final Integer i;
    public final Boolean j;
    public final ChatgptThreadNavigationReconciliationResult k;
    public final Long l;
    public final Boolean m;

    public qdh(deg degVar, String str, ChatgptThreadNavigationSource chatgptThreadNavigationSource, Boolean bool, Integer num, Integer num2, Boolean bool2, ChatgptThreadNavigationReconciliationResult chatgptThreadNavigationReconciliationResult, Long l, Boolean bool3, sza szaVar) {
        super(n, szaVar);
        this.d = degVar;
        this.e = str;
        this.f = chatgptThreadNavigationSource;
        this.g = bool;
        this.h = num;
        this.i = num2;
        this.j = bool2;
        this.k = chatgptThreadNavigationReconciliationResult;
        this.l = l;
        this.m = bool3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qdh)) {
            return false;
        }
        qdh qdhVar = (qdh) obj;
        return kdd.l(a(), qdhVar.a()) && kdd.l(this.d, qdhVar.d) && kdd.l(this.e, qdhVar.e) && this.f == qdhVar.f && kdd.l(this.g, qdhVar.g) && kdd.l(this.h, qdhVar.h) && kdd.l(this.i, qdhVar.i) && kdd.l(this.j, qdhVar.j) && this.k == qdhVar.k && kdd.l(this.l, qdhVar.l) && kdd.l(this.m, qdhVar.m);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        deg degVar = this.d;
        int iHashCode2 = (iHashCode + (degVar != null ? degVar.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptThreadNavigationSource chatgptThreadNavigationSource = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptThreadNavigationSource != null ? chatgptThreadNavigationSource.hashCode() : 0)) * 37;
        Boolean bool = this.g;
        int iHashCode5 = (iHashCode4 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Integer num = this.h;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.i;
        int iHashCode7 = (iHashCode6 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Boolean bool2 = this.j;
        int iHashCode8 = (iHashCode7 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        ChatgptThreadNavigationReconciliationResult chatgptThreadNavigationReconciliationResult = this.k;
        int iHashCode9 = (iHashCode8 + (chatgptThreadNavigationReconciliationResult != null ? chatgptThreadNavigationReconciliationResult.hashCode() : 0)) * 37;
        Long l = this.l;
        int iHashCode10 = (iHashCode9 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Boolean bool3 = this.m;
        int iHashCode11 = iHashCode10 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0);
        this.c = iHashCode11;
        return iHashCode11;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        deg degVar = this.d;
        if (degVar != null) {
            arrayList.add("core=" + degVar);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        ChatgptThreadNavigationSource chatgptThreadNavigationSource = this.f;
        if (chatgptThreadNavigationSource != null) {
            arrayList.add("source=" + chatgptThreadNavigationSource);
        }
        Boolean bool = this.g;
        if (bool != null) {
            zes.k("loaded_from_cache=", bool, arrayList);
        }
        Integer num = this.h;
        if (num != null) {
            zes.m("first_visible_ms=", num, arrayList);
        }
        Integer num2 = this.i;
        if (num2 != null) {
            zes.m("authoritative_stable_ms=", num2, arrayList);
        }
        Boolean bool2 = this.j;
        if (bool2 != null) {
            zes.k("first_visible_from_snapshot=", bool2, arrayList);
        }
        ChatgptThreadNavigationReconciliationResult chatgptThreadNavigationReconciliationResult = this.k;
        if (chatgptThreadNavigationReconciliationResult != null) {
            arrayList.add("reconciliation_result=" + chatgptThreadNavigationReconciliationResult);
        }
        Long l = this.l;
        if (l != null) {
            zes.n("snapshot_age_ms=", l, arrayList);
        }
        Boolean bool3 = this.m;
        if (bool3 != null) {
            zes.k("snapshot_cache_eligible=", bool3, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptThreadNavigation{", "}", 0, null, null, 56);
    }
}
