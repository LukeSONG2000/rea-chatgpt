package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAppForegroundStartKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qdf extends xcc0 {
    public static final pdf i = new pdf(3, o2p0.a(qdf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppLoggedInForeground", 2, null, 0);
    public final Long d;
    public final Integer e;
    public final qtf f;
    public final Boolean g;
    public final ChatgptAppForegroundStartKind h;

    public qdf(Long l, Integer num, qtf qtfVar, Boolean bool, ChatgptAppForegroundStartKind chatgptAppForegroundStartKind, sza szaVar) {
        super(i, szaVar);
        this.d = l;
        this.e = num;
        this.f = qtfVar;
        this.g = bool;
        this.h = chatgptAppForegroundStartKind;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qdf)) {
            return false;
        }
        qdf qdfVar = (qdf) obj;
        return kdd.l(a(), qdfVar.a()) && kdd.l(this.d, qdfVar.d) && kdd.l(this.e, qdfVar.e) && kdd.l(this.f, qdfVar.f) && kdd.l(this.g, qdfVar.g) && this.h == qdfVar.h;
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
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
        ChatgptAppForegroundStartKind chatgptAppForegroundStartKind = this.h;
        int iHashCode6 = iHashCode5 + (chatgptAppForegroundStartKind != null ? chatgptAppForegroundStartKind.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
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
        ChatgptAppForegroundStartKind chatgptAppForegroundStartKind = this.h;
        if (chatgptAppForegroundStartKind != null) {
            arrayList.add("foreground_start_kind=" + chatgptAppForegroundStartKind);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAppLoggedInForeground{", "}", 0, null, null, 56);
    }
}
