package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationAudioEncoding;
import protobuf_analytics_events.v1.ChatgptDictationAudioRoute;
import protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;
import protobuf_analytics_events.v1.ChatgptDictationRecordingSource;
import protobuf_analytics_events.v1.ChatgptDictationStartGesture;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nrl {
    public Double A;
    public Double B;
    public Double C;
    public Double D;
    public ChatgptDictationFinishTrigger E;
    public Integer F;
    public boolean G;
    public final z3t H;
    public int I;
    public final String a;
    public final String b;
    public final boolean c;
    public ChatgptDictationStartGesture d;
    public final ChatgptDictationRecordingSource e;
    public boolean f;
    public boolean g;
    public String h;
    public ChatgptDictationAudioEncoding i;
    public Boolean j;
    public ChatgptDictationAudioRoute k;
    public ChatgptDictationAudioRoute l;
    public ChatgptDictationBluetoothRoutingOutcome m;
    public final yje n;
    public yje o;
    public yje p;
    public rzb0 q;
    public yje r;
    public yje s;
    public Double t;
    public Double u;
    public Double v;
    public Double w;
    public Double x;
    public Double y;
    public Double z;

    public nrl(String str, String str2, boolean z, ChatgptDictationStartGesture chatgptDictationStartGesture, ChatgptDictationRecordingSource chatgptDictationRecordingSource, boolean z2, String str3, ChatgptDictationAudioEncoding chatgptDictationAudioEncoding, Boolean bool, ChatgptDictationAudioRoute chatgptDictationAudioRoute, ChatgptDictationAudioRoute chatgptDictationAudioRoute2, ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome, yje yjeVar, yje yjeVar2, yje yjeVar3, yje yjeVar4, yje yjeVar5, Double d, Double d2, Double d3, Double d4, Double d5, Double d6, Double d7, Double d8, Double d9, Double d10, Double d11, ChatgptDictationFinishTrigger chatgptDictationFinishTrigger, Integer num, int i, z3t z3tVar) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = chatgptDictationStartGesture;
        this.e = chatgptDictationRecordingSource;
        this.f = z2;
        this.g = false;
        this.h = str3;
        this.i = chatgptDictationAudioEncoding;
        this.j = bool;
        this.k = chatgptDictationAudioRoute;
        this.l = chatgptDictationAudioRoute2;
        this.m = chatgptDictationBluetoothRoutingOutcome;
        this.n = yjeVar;
        this.o = yjeVar2;
        this.p = yjeVar3;
        this.q = null;
        this.r = yjeVar4;
        this.s = yjeVar5;
        this.t = d;
        this.u = d2;
        this.v = d3;
        this.w = d4;
        this.x = d5;
        this.y = d6;
        this.z = d7;
        this.A = d8;
        this.B = d9;
        this.C = d10;
        this.D = d11;
        this.E = chatgptDictationFinishTrigger;
        this.F = num;
        this.G = false;
        this.I = i;
        this.H = z3tVar;
    }

    public static nrl a(nrl nrlVar, String str, rzb0 rzb0Var) {
        String str2 = nrlVar.a;
        ChatgptDictationStartGesture chatgptDictationStartGesture = nrlVar.d;
        ChatgptDictationRecordingSource chatgptDictationRecordingSource = nrlVar.e;
        boolean z = nrlVar.f;
        String str3 = nrlVar.h;
        ChatgptDictationAudioEncoding chatgptDictationAudioEncoding = nrlVar.i;
        Boolean bool = nrlVar.j;
        ChatgptDictationAudioRoute chatgptDictationAudioRoute = nrlVar.k;
        ChatgptDictationAudioRoute chatgptDictationAudioRoute2 = nrlVar.l;
        ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome = nrlVar.m;
        yje yjeVar = nrlVar.n;
        yje yjeVar2 = nrlVar.o;
        yje yjeVar3 = nrlVar.s;
        Double d = nrlVar.v;
        Double d2 = nrlVar.w;
        Double d3 = nrlVar.x;
        z3t z3tVar = nrlVar.H;
        nrlVar.getClass();
        return new nrl(str2, str, true, chatgptDictationStartGesture, chatgptDictationRecordingSource, z, str3, chatgptDictationAudioEncoding, bool, chatgptDictationAudioRoute, chatgptDictationAudioRoute2, chatgptDictationBluetoothRoutingOutcome, yjeVar, yjeVar2, null, rzb0Var, yjeVar3, null, null, d, d2, d3, null, null, null, null, null, null, null, null, 0, z3tVar);
    }

    public final Double A() {
        return this.A;
    }

    public final boolean B() {
        return this.G;
    }

    public final double C() {
        return this.H.d(this.n.k0()).e();
    }

    public final Double D() {
        return this.z;
    }

    public final Integer E() {
        return this.F;
    }

    public final Double F() {
        return this.C;
    }

    public final int G() {
        return this.I;
    }

    public final boolean H() {
        return this.f;
    }

    public final boolean I() {
        return this.c;
    }

    public final void J(ChatgptDictationAudioEncoding chatgptDictationAudioEncoding) {
        this.i = chatgptDictationAudioEncoding;
    }

    public final void K(Double d) {
        this.u = d;
    }

    public final void L(ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome) {
        this.m = chatgptDictationBluetoothRoutingOutcome;
    }

    public final void M(rzb0 rzb0Var) {
        this.p = rzb0Var;
    }

    public final void N(Double d) {
        this.x = d;
    }

    public final void O(rzb0 rzb0Var) {
        this.o = rzb0Var;
    }

    public final void P(String str) {
        this.h = str;
    }

    public final void Q(ChatgptDictationAudioRoute chatgptDictationAudioRoute) {
        this.l = chatgptDictationAudioRoute;
    }

    public final void R(ChatgptDictationFinishTrigger chatgptDictationFinishTrigger) {
        this.E = chatgptDictationFinishTrigger;
    }

    public final void S(Double d) {
        this.v = d;
    }

    public final void T(rzb0 rzb0Var) {
        this.s = rzb0Var;
    }

    public final void U(Double d) {
        this.w = d;
    }

    public final void V(Double d) {
        this.t = d;
    }

    public final void W() {
        this.g = true;
    }

    public final void X(rzb0 rzb0Var) {
        this.r = rzb0Var;
    }

    public final String b() {
        return this.b;
    }

    public final ChatgptDictationAudioEncoding c() {
        return this.i;
    }

    public final Double d() {
        return this.y;
    }

    public final Double e() {
        return this.B;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nrl)) {
            return false;
        }
        nrl nrlVar = (nrl) obj;
        return b79.u(this.a, nrlVar.a) && b79.u(this.b, nrlVar.b) && this.c == nrlVar.c && this.d == nrlVar.d && this.e == nrlVar.e && this.f == nrlVar.f && this.g == nrlVar.g && b79.u(this.h, nrlVar.h) && this.i == nrlVar.i && b79.u(this.j, nrlVar.j) && b79.u(this.k, nrlVar.k) && b79.u(this.l, nrlVar.l) && this.m == nrlVar.m && b79.u(this.n, nrlVar.n) && b79.u(this.o, nrlVar.o) && b79.u(this.p, nrlVar.p) && b79.u(this.q, nrlVar.q) && b79.u(this.r, nrlVar.r) && b79.u(this.s, nrlVar.s) && b79.u(this.t, nrlVar.t) && b79.u(this.u, nrlVar.u) && b79.u(this.v, nrlVar.v) && b79.u(this.w, nrlVar.w) && b79.u(this.x, nrlVar.x) && b79.u(this.y, nrlVar.y) && b79.u(this.z, nrlVar.z) && b79.u(this.A, nrlVar.A) && b79.u(this.B, nrlVar.B) && b79.u(this.C, nrlVar.C) && b79.u(this.D, nrlVar.D) && this.E == nrlVar.E && b79.u(this.F, nrlVar.F) && this.G == nrlVar.G && this.I == nrlVar.I && b79.u(this.H, nrlVar.H);
    }

    public final Boolean f() {
        return this.j;
    }

    public final Double g() {
        return this.u;
    }

    public final ChatgptDictationBluetoothRoutingOutcome h() {
        return this.m;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g((this.e.hashCode() + ((this.d.hashCode() + cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31, 31, this.f), 31, this.g);
        String str = this.h;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        ChatgptDictationAudioEncoding chatgptDictationAudioEncoding = this.i;
        int iHashCode2 = (iHashCode + (chatgptDictationAudioEncoding == null ? 0 : chatgptDictationAudioEncoding.hashCode())) * 31;
        Boolean bool = this.j;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        ChatgptDictationAudioRoute chatgptDictationAudioRoute = this.k;
        int iHashCode4 = (iHashCode3 + (chatgptDictationAudioRoute == null ? 0 : chatgptDictationAudioRoute.hashCode())) * 31;
        ChatgptDictationAudioRoute chatgptDictationAudioRoute2 = this.l;
        int iHashCode5 = (iHashCode4 + (chatgptDictationAudioRoute2 == null ? 0 : chatgptDictationAudioRoute2.hashCode())) * 31;
        ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome = this.m;
        int iHashCode6 = (this.n.hashCode() + ((iHashCode5 + (chatgptDictationBluetoothRoutingOutcome == null ? 0 : chatgptDictationBluetoothRoutingOutcome.hashCode())) * 31)) * 31;
        yje yjeVar = this.o;
        int iHashCode7 = (iHashCode6 + (yjeVar == null ? 0 : yjeVar.hashCode())) * 31;
        yje yjeVar2 = this.p;
        int iHashCode8 = (iHashCode7 + (yjeVar2 == null ? 0 : yjeVar2.hashCode())) * 31;
        rzb0 rzb0Var = this.q;
        int iHashCode9 = (iHashCode8 + (rzb0Var == null ? 0 : Long.hashCode(rzb0Var.a))) * 31;
        yje yjeVar3 = this.r;
        int iHashCode10 = (iHashCode9 + (yjeVar3 == null ? 0 : yjeVar3.hashCode())) * 31;
        yje yjeVar4 = this.s;
        int iHashCode11 = (iHashCode10 + (yjeVar4 == null ? 0 : yjeVar4.hashCode())) * 31;
        Double d = this.t;
        int iHashCode12 = (iHashCode11 + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.u;
        int iHashCode13 = (iHashCode12 + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.v;
        int iHashCode14 = (iHashCode13 + (d3 == null ? 0 : d3.hashCode())) * 31;
        Double d4 = this.w;
        int iHashCode15 = (iHashCode14 + (d4 == null ? 0 : d4.hashCode())) * 31;
        Double d5 = this.x;
        int iHashCode16 = (iHashCode15 + (d5 == null ? 0 : d5.hashCode())) * 31;
        Double d6 = this.y;
        int iHashCode17 = (iHashCode16 + (d6 == null ? 0 : d6.hashCode())) * 31;
        Double d7 = this.z;
        int iHashCode18 = (iHashCode17 + (d7 == null ? 0 : d7.hashCode())) * 31;
        Double d8 = this.A;
        int iHashCode19 = (iHashCode18 + (d8 == null ? 0 : d8.hashCode())) * 31;
        Double d9 = this.B;
        int iHashCode20 = (iHashCode19 + (d9 == null ? 0 : d9.hashCode())) * 31;
        Double d10 = this.C;
        int iHashCode21 = (iHashCode20 + (d10 == null ? 0 : d10.hashCode())) * 31;
        Double d11 = this.D;
        int iHashCode22 = (iHashCode21 + (d11 == null ? 0 : d11.hashCode())) * 31;
        ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = this.E;
        int iHashCode23 = (iHashCode22 + (chatgptDictationFinishTrigger == null ? 0 : chatgptDictationFinishTrigger.hashCode())) * 31;
        Integer num = this.F;
        int iG2 = cya0.g((iHashCode23 + (num == null ? 0 : num.hashCode())) * 31, 31, this.G);
        int i = this.I;
        return this.H.hashCode() + ((iG2 + (i != 0 ? bya0.G(i) : 0)) * 31);
    }

    public final yje i() {
        return this.p;
    }

    public final Double j() {
        return this.x;
    }

    public final yje k() {
        return this.o;
    }

    public final String l() {
        return this.h;
    }

    public final String m() {
        return this.a;
    }

    public final ChatgptDictationAudioRoute n() {
        return this.l;
    }

    public final ChatgptDictationFinishTrigger o() {
        return this.E;
    }

    public final Double p() {
        return this.D;
    }

    public final ChatgptDictationAudioRoute q() {
        return this.k;
    }

    public final Double r() {
        return this.v;
    }

    public final yje s() {
        return this.n;
    }

    public final yje t() {
        return this.s;
    }

    public final String toString() {
        return nrl.class.getName();
    }

    public final Double u() {
        return this.w;
    }

    public final ChatgptDictationRecordingSource v() {
        return this.e;
    }

    public final Double w() {
        return this.t;
    }

    public final boolean x() {
        return this.g;
    }

    public final ChatgptDictationStartGesture y() {
        return this.d;
    }

    public final z3t z() {
        return this.H;
    }

    public /* synthetic */ nrl(String str, String str2, ChatgptDictationStartGesture chatgptDictationStartGesture, ChatgptDictationRecordingSource chatgptDictationRecordingSource, rzb0 rzb0Var, z3t z3tVar) {
        this(str, str2, false, chatgptDictationStartGesture, chatgptDictationRecordingSource, false, null, null, null, null, null, null, rzb0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, z3tVar);
    }
}
