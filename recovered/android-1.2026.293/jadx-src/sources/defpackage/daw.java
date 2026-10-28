package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.ChatgptDictationAudioEncoding;
import protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;
import protobuf_analytics_events.v1.ChatgptDictationRecordingSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class daw {
    public Double A;
    public Double B;
    public ChatgptDictationFinishTrigger C;
    public Integer D;
    public boolean E;
    public boolean F;
    public Map G;
    public boolean H;
    public Function0 I;
    public String J;
    public String K;
    public final xa60 L;
    public int M;
    public final String a;
    public final String b;
    public final boolean c;
    public final ChatgptDictationRecordingSource d;
    public boolean e;
    public String f;
    public ChatgptDictationAudioEncoding g;
    public Boolean h;
    public aqf i;
    public aqf j;
    public ChatgptDictationBluetoothRoutingOutcome k;
    public final s9n l;
    public s9n m;
    public s9n n;
    public abz0 o;
    public s9n p;
    public s9n q;
    public Double r;
    public Double s;
    public Double t;
    public Double u;
    public Double v;
    public Double w;
    public Double x;
    public Double y;
    public Double z;

    public daw(String str, String str2, boolean z, ChatgptDictationRecordingSource chatgptDictationRecordingSource, String str3, ChatgptDictationAudioEncoding chatgptDictationAudioEncoding, Boolean bool, aqf aqfVar, aqf aqfVar2, ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome, s9n s9nVar, s9n s9nVar2, s9n s9nVar3, s9n s9nVar4, s9n s9nVar5, Double d, Double d2, Double d3, Double d4, Double d5, Double d6, Double d7, Double d8, Double d9, Double d10, Double d11, ChatgptDictationFinishTrigger chatgptDictationFinishTrigger, Integer num, Function0 function0, String str4, String str5, int i, xa60 xa60Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = chatgptDictationRecordingSource;
        this.e = false;
        this.f = str3;
        this.g = chatgptDictationAudioEncoding;
        this.h = bool;
        this.i = aqfVar;
        this.j = aqfVar2;
        this.k = chatgptDictationBluetoothRoutingOutcome;
        this.l = s9nVar;
        this.m = s9nVar2;
        this.n = s9nVar3;
        this.o = null;
        this.p = s9nVar4;
        this.q = s9nVar5;
        this.r = d;
        this.s = d2;
        this.t = d3;
        this.u = d4;
        this.v = d5;
        this.w = d6;
        this.x = d7;
        this.y = d8;
        this.z = d9;
        this.A = d10;
        this.B = d11;
        this.C = chatgptDictationFinishTrigger;
        this.D = num;
        this.E = false;
        this.F = false;
        this.G = null;
        this.H = false;
        this.I = function0;
        this.J = str4;
        this.K = str5;
        this.M = i;
        this.L = xa60Var;
    }

    public static daw a(daw dawVar, String str, abz0 abz0Var) {
        String str2 = dawVar.a;
        ChatgptDictationRecordingSource chatgptDictationRecordingSource = dawVar.d;
        String str3 = dawVar.f;
        ChatgptDictationAudioEncoding chatgptDictationAudioEncoding = dawVar.g;
        Boolean bool = dawVar.h;
        aqf aqfVar = dawVar.i;
        aqf aqfVar2 = dawVar.j;
        ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome = dawVar.k;
        s9n s9nVar = dawVar.l;
        s9n s9nVar2 = dawVar.m;
        s9n s9nVar3 = dawVar.q;
        Double d = dawVar.t;
        Double d2 = dawVar.u;
        Double d3 = dawVar.v;
        xa60 xa60Var = dawVar.L;
        dawVar.getClass();
        return new daw(str2, str, true, chatgptDictationRecordingSource, str3, chatgptDictationAudioEncoding, bool, aqfVar, aqfVar2, chatgptDictationBluetoothRoutingOutcome, s9nVar, s9nVar2, null, abz0Var, s9nVar3, null, null, d, d2, d3, null, null, null, null, null, null, null, null, null, null, null, 0, xa60Var);
    }

    public final xa60 A() {
        return this.L;
    }

    public final Double B() {
        return this.y;
    }

    public final boolean C() {
        return this.E;
    }

    public final boolean D() {
        return this.H;
    }

    public final Function0 E() {
        return this.I;
    }

    public final Map F() {
        return this.G;
    }

    public final double G() {
        return this.L.d(this.l.h()).e();
    }

    public final Double H() {
        return this.x;
    }

    public final Integer I() {
        return this.D;
    }

    public final Double J() {
        return this.A;
    }

    public final int K() {
        return this.M;
    }

    public final boolean L() {
        return this.c;
    }

    public final void M(Double d) {
        this.s = d;
    }

    public final void N(ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome) {
        this.k = chatgptDictationBluetoothRoutingOutcome;
    }

    public final void O(abz0 abz0Var) {
        this.n = abz0Var;
    }

    public final void P(String str) {
        this.J = str;
    }

    public final void Q(Double d) {
        this.v = d;
    }

    public final void R(ChatgptDictationFinishTrigger chatgptDictationFinishTrigger) {
        this.C = chatgptDictationFinishTrigger;
    }

    public final void S(Double d) {
        this.t = d;
    }

    public final void T(abz0 abz0Var) {
        this.q = abz0Var;
    }

    public final void U(Double d) {
        this.u = d;
    }

    public final void V(String str) {
        this.K = str;
    }

    public final void W() {
        this.e = true;
    }

    public final void X() {
        this.H = true;
    }

    public final void Y(jq2 jq2Var) {
        this.I = jq2Var;
    }

    public final void Z(abz0 abz0Var) {
        this.p = abz0Var;
    }

    public final String b() {
        return this.b;
    }

    public final ChatgptDictationAudioEncoding c() {
        return this.g;
    }

    public final Double d() {
        return this.w;
    }

    public final Double e() {
        return this.z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof daw)) {
            return false;
        }
        daw dawVar = (daw) obj;
        return kdd.l(this.a, dawVar.a) && kdd.l(this.b, dawVar.b) && this.c == dawVar.c && this.d == dawVar.d && this.e == dawVar.e && kdd.l(this.f, dawVar.f) && this.g == dawVar.g && kdd.l(this.h, dawVar.h) && kdd.l(this.i, dawVar.i) && kdd.l(this.j, dawVar.j) && this.k == dawVar.k && kdd.l(this.l, dawVar.l) && kdd.l(this.m, dawVar.m) && kdd.l(this.n, dawVar.n) && kdd.l(this.o, dawVar.o) && kdd.l(this.p, dawVar.p) && kdd.l(this.q, dawVar.q) && kdd.l(this.r, dawVar.r) && kdd.l(this.s, dawVar.s) && kdd.l(this.t, dawVar.t) && kdd.l(this.u, dawVar.u) && kdd.l(this.v, dawVar.v) && kdd.l(this.w, dawVar.w) && kdd.l(this.x, dawVar.x) && kdd.l(this.y, dawVar.y) && kdd.l(this.z, dawVar.z) && kdd.l(this.A, dawVar.A) && kdd.l(this.B, dawVar.B) && this.C == dawVar.C && kdd.l(this.D, dawVar.D) && this.E == dawVar.E && this.F == dawVar.F && kdd.l(this.G, dawVar.G) && this.H == dawVar.H && kdd.l(this.I, dawVar.I) && kdd.l(this.J, dawVar.J) && kdd.l(this.K, dawVar.K) && this.M == dawVar.M && kdd.l(this.L, dawVar.L);
    }

    public final Boolean f() {
        return this.h;
    }

    public final Double g() {
        return this.s;
    }

    public final ChatgptDictationBluetoothRoutingOutcome h() {
        return this.k;
    }

    public final int hashCode() {
        int iG = evx0.g((this.d.hashCode() + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31, this.e);
        String str = this.f;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        ChatgptDictationAudioEncoding chatgptDictationAudioEncoding = this.g;
        int iHashCode2 = (iHashCode + (chatgptDictationAudioEncoding == null ? 0 : chatgptDictationAudioEncoding.hashCode())) * 31;
        Boolean bool = this.h;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        aqf aqfVar = this.i;
        int iHashCode4 = (iHashCode3 + (aqfVar == null ? 0 : aqfVar.hashCode())) * 31;
        aqf aqfVar2 = this.j;
        int iHashCode5 = (iHashCode4 + (aqfVar2 == null ? 0 : aqfVar2.hashCode())) * 31;
        ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome = this.k;
        int iHashCode6 = (this.l.hashCode() + ((iHashCode5 + (chatgptDictationBluetoothRoutingOutcome == null ? 0 : chatgptDictationBluetoothRoutingOutcome.hashCode())) * 31)) * 31;
        s9n s9nVar = this.m;
        int iHashCode7 = (iHashCode6 + (s9nVar == null ? 0 : s9nVar.hashCode())) * 31;
        s9n s9nVar2 = this.n;
        int iHashCode8 = (iHashCode7 + (s9nVar2 == null ? 0 : s9nVar2.hashCode())) * 31;
        abz0 abz0Var = this.o;
        int iHashCode9 = (iHashCode8 + (abz0Var == null ? 0 : Long.hashCode(abz0Var.a))) * 31;
        s9n s9nVar3 = this.p;
        int iHashCode10 = (iHashCode9 + (s9nVar3 == null ? 0 : s9nVar3.hashCode())) * 31;
        s9n s9nVar4 = this.q;
        int iHashCode11 = (iHashCode10 + (s9nVar4 == null ? 0 : s9nVar4.hashCode())) * 31;
        Double d = this.r;
        int iHashCode12 = (iHashCode11 + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.s;
        int iHashCode13 = (iHashCode12 + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.t;
        int iHashCode14 = (iHashCode13 + (d3 == null ? 0 : d3.hashCode())) * 31;
        Double d4 = this.u;
        int iHashCode15 = (iHashCode14 + (d4 == null ? 0 : d4.hashCode())) * 31;
        Double d5 = this.v;
        int iHashCode16 = (iHashCode15 + (d5 == null ? 0 : d5.hashCode())) * 31;
        Double d6 = this.w;
        int iHashCode17 = (iHashCode16 + (d6 == null ? 0 : d6.hashCode())) * 31;
        Double d7 = this.x;
        int iHashCode18 = (iHashCode17 + (d7 == null ? 0 : d7.hashCode())) * 31;
        Double d8 = this.y;
        int iHashCode19 = (iHashCode18 + (d8 == null ? 0 : d8.hashCode())) * 31;
        Double d9 = this.z;
        int iHashCode20 = (iHashCode19 + (d9 == null ? 0 : d9.hashCode())) * 31;
        Double d10 = this.A;
        int iHashCode21 = (iHashCode20 + (d10 == null ? 0 : d10.hashCode())) * 31;
        Double d11 = this.B;
        int iHashCode22 = (iHashCode21 + (d11 == null ? 0 : d11.hashCode())) * 31;
        ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = this.C;
        int iHashCode23 = (iHashCode22 + (chatgptDictationFinishTrigger == null ? 0 : chatgptDictationFinishTrigger.hashCode())) * 31;
        Integer num = this.D;
        int iG2 = evx0.g(evx0.g((iHashCode23 + (num == null ? 0 : num.hashCode())) * 31, 31, this.E), 31, this.F);
        Map map = this.G;
        int iG3 = evx0.g((iG2 + (map == null ? 0 : map.hashCode())) * 31, 31, this.H);
        Function0 function0 = this.I;
        int iHashCode24 = (iG3 + (function0 == null ? 0 : function0.hashCode())) * 31;
        String str2 = this.J;
        int iHashCode25 = (iHashCode24 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.K;
        int iHashCode26 = (iHashCode25 + (str3 == null ? 0 : str3.hashCode())) * 31;
        int i = this.M;
        return this.L.hashCode() + ((iHashCode26 + (i != 0 ? gvx0.G(i) : 0)) * 31);
    }

    public final s9n i() {
        return this.n;
    }

    public final String j() {
        return this.J;
    }

    public final Double k() {
        return this.v;
    }

    public final s9n l() {
        return this.m;
    }

    public final String m() {
        return this.f;
    }

    public final String n() {
        return this.a;
    }

    public final aqf o() {
        return this.j;
    }

    public final ChatgptDictationFinishTrigger p() {
        return this.C;
    }

    public final Double q() {
        return this.B;
    }

    public final aqf r() {
        return this.i;
    }

    public final Double s() {
        return this.t;
    }

    public final s9n t() {
        return this.l;
    }

    public final String toString() {
        return daw.class.getName();
    }

    public final s9n u() {
        return this.q;
    }

    public final Double v() {
        return this.u;
    }

    public final ChatgptDictationRecordingSource w() {
        return this.d;
    }

    public final Double x() {
        return this.r;
    }

    public final String y() {
        return this.K;
    }

    public final boolean z() {
        return this.e;
    }

    public /* synthetic */ daw(String str, String str2, ChatgptDictationRecordingSource chatgptDictationRecordingSource, abz0 abz0Var, xa60 xa60Var) {
        this(str, str2, false, chatgptDictationRecordingSource, null, null, null, null, null, null, abz0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, xa60Var);
    }
}
