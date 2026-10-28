package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAppForegroundStartKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xcf extends xcc0 {
    public static final wcf j = new wcf(3, o2p0.a(xcf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppForeground", 2, null, 0);
    public final Long d;
    public final Integer e;
    public final qtf f;
    public final Boolean g;
    public final hdd0 h;
    public final ChatgptAppForegroundStartKind i;

    public xcf(Long l, Integer num, qtf qtfVar, Boolean bool, hdd0 hdd0Var, ChatgptAppForegroundStartKind chatgptAppForegroundStartKind, sza szaVar) {
        super(j, szaVar);
        this.d = l;
        this.e = num;
        this.f = qtfVar;
        this.g = bool;
        this.h = hdd0Var;
        this.i = chatgptAppForegroundStartKind;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xcf)) {
            return false;
        }
        xcf xcfVar = (xcf) obj;
        return kdd.l(a(), xcfVar.a()) && kdd.l(this.d, xcfVar.d) && kdd.l(this.e, xcfVar.e) && kdd.l(this.f, xcfVar.f) && kdd.l(this.g, xcfVar.g) && kdd.l(this.h, xcfVar.h) && this.i == xcfVar.i;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Long l = this.d;
        int iHashCode2 = (iHashCode + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        qtf qtfVar = this.f;
        int iHashCode4 = (iHashCode3 + (qtfVar != null ? qtfVar.hashCode() : 0)) * 37;
        Boolean bool = this.g;
        int iHashCode5 = (iHashCode4 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        hdd0 hdd0Var = this.h;
        int iHashCode6 = (iHashCode5 + (hdd0Var != null ? hdd0Var.hashCode() : 0)) * 37;
        ChatgptAppForegroundStartKind chatgptAppForegroundStartKind = this.i;
        int iHashCode7 = iHashCode6 + (chatgptAppForegroundStartKind != null ? chatgptAppForegroundStartKind.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Long l = this.d;
        if (l != null) {
            zes.n("foregrounded_ts=", l, arrayList);
        }
        Integer num = this.e;
        if (num != null) {
            zes.m("time_since_background_ms=", num, arrayList);
        }
        qtf qtfVar = this.f;
        if (qtfVar != null) {
            arrayList.add("external_return=" + qtfVar);
        }
        Boolean bool = this.g;
        if (bool != null) {
            zes.k("is_ad_link=", bool, arrayList);
        }
        hdd0 hdd0Var = this.h;
        if (hdd0Var != null) {
            arrayList.add("attribution_context=" + hdd0Var);
        }
        ChatgptAppForegroundStartKind chatgptAppForegroundStartKind = this.i;
        if (chatgptAppForegroundStartKind != null) {
            arrayList.add("foreground_start_kind=" + chatgptAppForegroundStartKind);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAppForeground{", "}", 0, null, null, 56);
    }
}
