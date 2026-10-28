package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAppForegroundStartKind;
import protobuf_analytics_events.v1.ChatgptColdStartDestination;
import protobuf_analytics_events.v1.ChatgptColdStartLaunchType;
import protobuf_analytics_events.v1.ChatgptColdStartPreLaunchState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iif extends xcc0 {
    public static final hif o = new hif(3, o2p0.a(iif.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerApplicationStartupAttributes", 2, null, 0);
    public final ChatgptAppForegroundStartKind d;
    public final ChatgptColdStartDestination e;
    public final Long f;
    public final ChatgptColdStartLaunchType g;
    public final ChatgptColdStartPreLaunchState h;
    public final Boolean i;
    public final Boolean j;
    public final Long k;
    public final Boolean l;
    public final String m;
    public final Double n;

    public iif(ChatgptAppForegroundStartKind chatgptAppForegroundStartKind, ChatgptColdStartDestination chatgptColdStartDestination, Long l, ChatgptColdStartLaunchType chatgptColdStartLaunchType, ChatgptColdStartPreLaunchState chatgptColdStartPreLaunchState, Boolean bool, Boolean bool2, Long l2, Boolean bool3, String str, Double d, sza szaVar) {
        super(o, szaVar);
        this.d = chatgptAppForegroundStartKind;
        this.e = chatgptColdStartDestination;
        this.f = l;
        this.g = chatgptColdStartLaunchType;
        this.h = chatgptColdStartPreLaunchState;
        this.i = bool;
        this.j = bool2;
        this.k = l2;
        this.l = bool3;
        this.m = str;
        this.n = d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof iif)) {
            return false;
        }
        iif iifVar = (iif) obj;
        return kdd.l(a(), iifVar.a()) && this.d == iifVar.d && this.e == iifVar.e && kdd.l(this.f, iifVar.f) && this.g == iifVar.g && this.h == iifVar.h && kdd.l(this.i, iifVar.i) && kdd.l(this.j, iifVar.j) && kdd.l(this.k, iifVar.k) && kdd.l(this.l, iifVar.l) && kdd.l(this.m, iifVar.m) && kdd.i(this.n, iifVar.n);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptAppForegroundStartKind chatgptAppForegroundStartKind = this.d;
        int iHashCode2 = (iHashCode + (chatgptAppForegroundStartKind != null ? chatgptAppForegroundStartKind.hashCode() : 0)) * 37;
        ChatgptColdStartDestination chatgptColdStartDestination = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptColdStartDestination != null ? chatgptColdStartDestination.hashCode() : 0)) * 37;
        Long l = this.f;
        int iHashCode4 = (iHashCode3 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        ChatgptColdStartLaunchType chatgptColdStartLaunchType = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptColdStartLaunchType != null ? chatgptColdStartLaunchType.hashCode() : 0)) * 37;
        ChatgptColdStartPreLaunchState chatgptColdStartPreLaunchState = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptColdStartPreLaunchState != null ? chatgptColdStartPreLaunchState.hashCode() : 0)) * 37;
        Boolean bool = this.i;
        int iHashCode7 = (iHashCode6 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.j;
        int iHashCode8 = (iHashCode7 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Long l2 = this.k;
        int iHashCode9 = (iHashCode8 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Boolean bool3 = this.l;
        int iHashCode10 = (iHashCode9 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        String str = this.m;
        int iHashCode11 = (iHashCode10 + (str != null ? str.hashCode() : 0)) * 37;
        Double d = this.n;
        int iHashCode12 = iHashCode11 + (d != null ? Double.hashCode(d.doubleValue()) : 0);
        this.c = iHashCode12;
        return iHashCode12;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAppForegroundStartKind chatgptAppForegroundStartKind = this.d;
        if (chatgptAppForegroundStartKind != null) {
            arrayList.add("foreground_start_kind=" + chatgptAppForegroundStartKind);
        }
        ChatgptColdStartDestination chatgptColdStartDestination = this.e;
        if (chatgptColdStartDestination != null) {
            arrayList.add("destination=" + chatgptColdStartDestination);
        }
        Long l = this.f;
        if (l != null) {
            zes.n("time_to_initial_display_ms=", l, arrayList);
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
        Long l2 = this.k;
        if (l2 != null) {
            zes.n("invisible_duration_ms=", l2, arrayList);
        }
        Boolean bool3 = this.l;
        if (bool3 != null) {
            zes.k("is_active_prewarm=", bool3, arrayList);
        }
        String str = this.m;
        if (str != null) {
            zes.o(str, "settled_root_state_kind=", arrayList);
        }
        Double d = this.n;
        if (d != null) {
            l0e.k("process_start_to_main_ms=", d, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptClientMarkerApplicationStartupAttributes{", "}", 0, null, null, 56);
    }
}
