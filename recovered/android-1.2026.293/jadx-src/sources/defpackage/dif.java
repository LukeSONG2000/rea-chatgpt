package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientIntervalType;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dif extends xcc0 {
    public static final cif x = new cif(3, o2p0.a(dif.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarker", 2, null, 0);
    public final ChatgptClientMarkerType d;
    public final ChatgptClientIntervalType e;
    public final String f;
    public final Long g;
    public final Double h;
    public final Double i;
    public final Double j;
    public final Double k;
    public final wif l;
    public final iif m;
    public final rif n;
    public final djf o;
    public final zph p;
    public final zif q;
    public final gjf r;
    public final oif s;
    public final lif t;
    public final ljf u;
    public final fif v;
    public final qjf w;

    public /* synthetic */ dif(iif iifVar, rif rifVar, djf djfVar, zph zphVar, gjf gjfVar, fif fifVar, qjf qjfVar, int i) {
        this(null, null, null, null, null, null, null, null, null, (i & 512) != 0 ? null : iifVar, (i & 1024) != 0 ? null : rifVar, (i & 2048) != 0 ? null : djfVar, (i & 4096) != 0 ? null : zphVar, null, (i & 16384) != 0 ? null : gjfVar, null, null, null, (262144 & i) != 0 ? null : fifVar, (i & 524288) != 0 ? null : qjfVar, sza.d);
    }

    public static dif b(dif difVar, ChatgptClientMarkerType chatgptClientMarkerType, ChatgptClientIntervalType chatgptClientIntervalType, String str, Long l, Double d, Double d2, Double d3, wif wifVar, rif rifVar, djf djfVar, gjf gjfVar, fif fifVar, qjf qjfVar, int i) {
        ChatgptClientMarkerType chatgptClientMarkerType2 = (i & 1) != 0 ? difVar.d : chatgptClientMarkerType;
        ChatgptClientIntervalType chatgptClientIntervalType2 = (i & 2) != 0 ? difVar.e : chatgptClientIntervalType;
        String str2 = (i & 4) != 0 ? difVar.f : str;
        Long l2 = (i & 8) != 0 ? difVar.g : l;
        Double d4 = (i & 16) != 0 ? difVar.h : d;
        Double d5 = (i & 32) != 0 ? difVar.i : d2;
        Double d6 = difVar.j;
        Double d7 = (i & 128) != 0 ? difVar.k : d3;
        wif wifVar2 = (i & 256) != 0 ? difVar.l : wifVar;
        iif iifVar = difVar.m;
        rif rifVar2 = (i & 1024) != 0 ? difVar.n : rifVar;
        djf djfVar2 = (i & 2048) != 0 ? difVar.o : djfVar;
        zph zphVar = difVar.p;
        zif zifVar = difVar.q;
        gjf gjfVar2 = (i & 16384) != 0 ? difVar.r : gjfVar;
        oif oifVar = difVar.s;
        lif lifVar = difVar.t;
        ljf ljfVar = difVar.u;
        fif fifVar2 = (i & 262144) != 0 ? difVar.v : fifVar;
        qjf qjfVar2 = (i & 524288) != 0 ? difVar.w : qjfVar;
        sza szaVarA = difVar.a();
        difVar.getClass();
        return new dif(chatgptClientMarkerType2, chatgptClientIntervalType2, str2, l2, d4, d5, d6, d7, wifVar2, iifVar, rifVar2, djfVar2, zphVar, zifVar, gjfVar2, oifVar, lifVar, ljfVar, fifVar2, qjfVar2, szaVarA);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dif)) {
            return false;
        }
        dif difVar = (dif) obj;
        return kdd.l(a(), difVar.a()) && this.d == difVar.d && this.e == difVar.e && kdd.l(this.f, difVar.f) && kdd.l(this.g, difVar.g) && kdd.i(this.h, difVar.h) && kdd.i(this.i, difVar.i) && kdd.i(this.j, difVar.j) && kdd.i(this.k, difVar.k) && kdd.l(this.l, difVar.l) && kdd.l(this.m, difVar.m) && kdd.l(this.n, difVar.n) && kdd.l(this.o, difVar.o) && kdd.l(this.p, difVar.p) && kdd.l(this.q, difVar.q) && kdd.l(this.r, difVar.r) && kdd.l(this.s, difVar.s) && kdd.l(this.t, difVar.t) && kdd.l(this.u, difVar.u) && kdd.l(this.v, difVar.v) && kdd.l(this.w, difVar.w);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptClientMarkerType chatgptClientMarkerType = this.d;
        int iHashCode2 = (iHashCode + (chatgptClientMarkerType != null ? chatgptClientMarkerType.hashCode() : 0)) * 37;
        ChatgptClientIntervalType chatgptClientIntervalType = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptClientIntervalType != null ? chatgptClientIntervalType.hashCode() : 0)) * 37;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        Long l = this.g;
        int iHashCode5 = (iHashCode4 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Double d = this.h;
        int iHashCode6 = (iHashCode5 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Double d2 = this.i;
        int iHashCode7 = (iHashCode6 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        Double d3 = this.j;
        int iHashCode8 = (iHashCode7 + (d3 != null ? Double.hashCode(d3.doubleValue()) : 0)) * 37;
        Double d4 = this.k;
        int iHashCode9 = (iHashCode8 + (d4 != null ? Double.hashCode(d4.doubleValue()) : 0)) * 37;
        wif wifVar = this.l;
        int iHashCode10 = (iHashCode9 + (wifVar != null ? wifVar.hashCode() : 0)) * 37;
        iif iifVar = this.m;
        int iHashCode11 = (iHashCode10 + (iifVar != null ? iifVar.hashCode() : 0)) * 37;
        rif rifVar = this.n;
        int iHashCode12 = (iHashCode11 + (rifVar != null ? rifVar.hashCode() : 0)) * 37;
        djf djfVar = this.o;
        int iHashCode13 = (iHashCode12 + (djfVar != null ? djfVar.hashCode() : 0)) * 37;
        zph zphVar = this.p;
        int iHashCode14 = (iHashCode13 + (zphVar != null ? zphVar.hashCode() : 0)) * 37;
        zif zifVar = this.q;
        int iHashCode15 = (iHashCode14 + (zifVar != null ? zifVar.hashCode() : 0)) * 37;
        gjf gjfVar = this.r;
        int iHashCode16 = (iHashCode15 + (gjfVar != null ? gjfVar.hashCode() : 0)) * 37;
        oif oifVar = this.s;
        int iHashCode17 = (iHashCode16 + (oifVar != null ? oifVar.hashCode() : 0)) * 37;
        lif lifVar = this.t;
        int iHashCode18 = (iHashCode17 + (lifVar != null ? lifVar.hashCode() : 0)) * 37;
        ljf ljfVar = this.u;
        int iHashCode19 = (iHashCode18 + (ljfVar != null ? ljfVar.hashCode() : 0)) * 37;
        fif fifVar = this.v;
        int iHashCode20 = (iHashCode19 + (fifVar != null ? fifVar.hashCode() : 0)) * 37;
        qjf qjfVar = this.w;
        int iHashCode21 = iHashCode20 + (qjfVar != null ? qjfVar.hashCode() : 0);
        this.c = iHashCode21;
        return iHashCode21;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptClientMarkerType chatgptClientMarkerType = this.d;
        if (chatgptClientMarkerType != null) {
            arrayList.add("marker_type=" + chatgptClientMarkerType);
        }
        ChatgptClientIntervalType chatgptClientIntervalType = this.e;
        if (chatgptClientIntervalType != null) {
            arrayList.add("interval_type=" + chatgptClientIntervalType);
        }
        String str = this.f;
        if (str != null) {
            zes.o(str, "interval_id=", arrayList);
        }
        Long l = this.g;
        if (l != null) {
            zes.n("interval_order=", l, arrayList);
        }
        Double d = this.h;
        if (d != null) {
            l0e.k("interval_duration_ms=", d, arrayList);
        }
        Double d2 = this.i;
        if (d2 != null) {
            l0e.k("application_duration_ms=", d2, arrayList);
        }
        Double d3 = this.j;
        if (d3 != null) {
            l0e.k("hits=", d3, arrayList);
        }
        Double d4 = this.k;
        if (d4 != null) {
            l0e.k("sample_weight=", d4, arrayList);
        }
        wif wifVar = this.l;
        if (wifVar != null) {
            arrayList.add("frame_attributes=" + wifVar);
        }
        iif iifVar = this.m;
        if (iifVar != null) {
            arrayList.add("application_startup_attributes=" + iifVar);
        }
        rif rifVar = this.n;
        if (rifVar != null) {
            arrayList.add("conversation_turn_attributes=" + rifVar);
        }
        djf djfVar = this.o;
        if (djfVar != null) {
            arrayList.add("screen_load_attributes=" + djfVar);
        }
        zph zphVar = this.p;
        if (zphVar != null) {
            arrayList.add("web_view_load_attributes=" + zphVar);
        }
        zif zifVar = this.q;
        if (zifVar != null) {
            arrayList.add("image_home_navigation_attributes=" + zifVar);
        }
        gjf gjfVar = this.r;
        if (gjfVar != null) {
            arrayList.add("thread_navigation_attributes=" + gjfVar);
        }
        oif oifVar = this.s;
        if (oifVar != null) {
            arrayList.add("conversation_streaming_attributes=" + oifVar);
        }
        lif lifVar = this.t;
        if (lifVar != null) {
            arrayList.add("conversation_scroll_attributes=" + lifVar);
        }
        ljf ljfVar = this.u;
        if (ljfVar != null) {
            arrayList.add("user_session_bootstrap_attributes=" + ljfVar);
        }
        fif fifVar = this.v;
        if (fifVar != null) {
            arrayList.add("ad_browser_load_attributes=" + fifVar);
        }
        qjf qjfVar = this.w;
        if (qjfVar != null) {
            arrayList.add("voice_attributes=" + qjfVar);
        }
        return a0n.X0(arrayList, ", ", "ChatgptClientMarker{", "}", 0, null, null, 56);
    }

    public dif(ChatgptClientMarkerType chatgptClientMarkerType, ChatgptClientIntervalType chatgptClientIntervalType, String str, Long l, Double d, Double d2, Double d3, Double d4, wif wifVar, iif iifVar, rif rifVar, djf djfVar, zph zphVar, zif zifVar, gjf gjfVar, oif oifVar, lif lifVar, ljf ljfVar, fif fifVar, qjf qjfVar, sza szaVar) {
        super(x, szaVar);
        this.d = chatgptClientMarkerType;
        this.e = chatgptClientIntervalType;
        this.f = str;
        this.g = l;
        this.h = d;
        this.i = d2;
        this.j = d3;
        this.k = d4;
        this.l = wifVar;
        this.m = iifVar;
        this.n = rifVar;
        this.o = djfVar;
        this.p = zphVar;
        this.q = zifVar;
        this.r = gjfVar;
        this.s = oifVar;
        this.t = lifVar;
        this.u = ljfVar;
        this.v = fifVar;
        this.w = qjfVar;
    }
}
