package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptColdStartDestination;
import protobuf_analytics_events.v1.ChatgptColdStartLaunchType;
import protobuf_analytics_events.v1.ChatgptColdStartPreLaunchState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tkf extends xcc0 {
    public static final skf l = new skf(3, o2p0.a(tkf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptColdStart", 2, null, 0);
    public final deg d;
    public final ChatgptColdStartDestination e;
    public final Long f;
    public final ChatgptColdStartLaunchType g;
    public final ChatgptColdStartPreLaunchState h;
    public final Boolean i;
    public final Boolean j;
    public final Long k;

    public tkf(deg degVar, ChatgptColdStartDestination chatgptColdStartDestination, Long l2, ChatgptColdStartLaunchType chatgptColdStartLaunchType, ChatgptColdStartPreLaunchState chatgptColdStartPreLaunchState, Boolean bool, Boolean bool2, Long l3, sza szaVar) {
        super(l, szaVar);
        this.d = degVar;
        this.e = chatgptColdStartDestination;
        this.f = l2;
        this.g = chatgptColdStartLaunchType;
        this.h = chatgptColdStartPreLaunchState;
        this.i = bool;
        this.j = bool2;
        this.k = l3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tkf)) {
            return false;
        }
        tkf tkfVar = (tkf) obj;
        return kdd.l(a(), tkfVar.a()) && kdd.l(this.d, tkfVar.d) && this.e == tkfVar.e && kdd.l(this.f, tkfVar.f) && this.g == tkfVar.g && this.h == tkfVar.h && kdd.l(this.i, tkfVar.i) && kdd.l(this.j, tkfVar.j) && kdd.l(this.k, tkfVar.k);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        deg degVar = this.d;
        int iHashCode2 = (iHashCode + (degVar != null ? degVar.hashCode() : 0)) * 37;
        ChatgptColdStartDestination chatgptColdStartDestination = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptColdStartDestination != null ? chatgptColdStartDestination.hashCode() : 0)) * 37;
        Long l2 = this.f;
        int iHashCode4 = (iHashCode3 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        ChatgptColdStartLaunchType chatgptColdStartLaunchType = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptColdStartLaunchType != null ? chatgptColdStartLaunchType.hashCode() : 0)) * 37;
        ChatgptColdStartPreLaunchState chatgptColdStartPreLaunchState = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptColdStartPreLaunchState != null ? chatgptColdStartPreLaunchState.hashCode() : 0)) * 37;
        Boolean bool = this.i;
        int iHashCode7 = (iHashCode6 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.j;
        int iHashCode8 = (iHashCode7 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Long l3 = this.k;
        int iHashCode9 = iHashCode8 + (l3 != null ? Long.hashCode(l3.longValue()) : 0);
        this.c = iHashCode9;
        return iHashCode9;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        deg degVar = this.d;
        if (degVar != null) {
            arrayList.add("core=" + degVar);
        }
        ChatgptColdStartDestination chatgptColdStartDestination = this.e;
        if (chatgptColdStartDestination != null) {
            arrayList.add("destination=" + chatgptColdStartDestination);
        }
        Long l2 = this.f;
        if (l2 != null) {
            zes.n("time_to_initial_display_ms=", l2, arrayList);
        }
        ChatgptColdStartLaunchType chatgptColdStartLaunchType = this.g;
        if (chatgptColdStartLaunchType != null) {
            arrayList.add("launch_type=" + chatgptColdStartLaunchType);
        }
        ChatgptColdStartPreLaunchState chatgptColdStartPreLaunchState = this.h;
        if (chatgptColdStartPreLaunchState != null) {
            arrayList.add("pre_launch_state=" + chatgptColdStartPreLaunchState);
        }
        Boolean bool = this.i;
        if (bool != null) {
            zes.k("trampolined=", bool, arrayList);
        }
        Boolean bool2 = this.j;
        if (bool2 != null) {
            zes.k("is_slow_launch=", bool2, arrayList);
        }
        Long l3 = this.k;
        if (l3 != null) {
            zes.n("invisible_duration_ms=", l3, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptColdStart{", "}", 0, null, null, 56);
    }
}
