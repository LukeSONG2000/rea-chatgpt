package defpackage;

import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zpm {
    public final Set A;
    public final Set B;
    public final Set C;
    public final String a;
    public final int b;
    public final long c;
    public final String d;
    public final Boolean e;
    public final String f;
    public final String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public final String l;
    public String m;
    public String n;
    public Long o;
    public Long p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public boolean w;
    public boolean x;
    public String y;
    public boolean z;

    public zpm(String str, int i, long j, String str2, Boolean bool, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i2) {
        String str12 = (i2 & 8192) != 0 ? null : str11;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        this.a = str;
        this.b = i;
        this.c = j;
        this.d = str2;
        this.e = bool;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = str10;
        this.n = str12;
        this.o = null;
        this.p = null;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = 0;
        this.v = 0;
        this.w = false;
        this.x = false;
        this.y = null;
        this.z = false;
        this.A = linkedHashSet;
        this.B = linkedHashSet2;
        this.C = linkedHashSet3;
    }

    public final void A(int i) {
        this.s = i;
    }

    public final void B() {
        this.z = true;
    }

    public final void C(String str) {
        this.h = str;
    }

    public final void D() {
        this.w = true;
    }

    public final void E(String str) {
        this.i = str;
    }

    public final void F(int i) {
        this.v = i;
    }

    public final void G(String str) {
        this.j = str;
    }

    public final void H(String str) {
        this.m = str;
    }

    public final void I(int i) {
        this.r = i;
    }

    public final void J(String str) {
        this.n = str;
    }

    public final int a() {
        return this.q;
    }

    public final Set b() {
        return this.A;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.k;
    }

    public final int e() {
        return this.u;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zpm)) {
            return false;
        }
        zpm zpmVar = (zpm) obj;
        return kdd.l(this.a, zpmVar.a) && this.b == zpmVar.b && this.c == zpmVar.c && kdd.l(this.d, zpmVar.d) && kdd.l(this.e, zpmVar.e) && kdd.l(this.f, zpmVar.f) && kdd.l(this.g, zpmVar.g) && kdd.l(this.h, zpmVar.h) && kdd.l(this.i, zpmVar.i) && kdd.l(this.j, zpmVar.j) && kdd.l(this.k, zpmVar.k) && kdd.l(this.l, zpmVar.l) && kdd.l(this.m, zpmVar.m) && kdd.l(this.n, zpmVar.n) && kdd.l(this.o, zpmVar.o) && kdd.l(this.p, zpmVar.p) && this.q == zpmVar.q && this.r == zpmVar.r && this.s == zpmVar.s && this.t == zpmVar.t && this.u == zpmVar.u && this.v == zpmVar.v && this.w == zpmVar.w && this.x == zpmVar.x && kdd.l(this.y, zpmVar.y) && this.z == zpmVar.z && kdd.l(this.A, zpmVar.A) && kdd.l(this.B, zpmVar.B) && kdd.l(this.C, zpmVar.C);
    }

    public final int f() {
        return this.t;
    }

    public final int g() {
        return this.s;
    }

    public final Set h() {
        return this.C;
    }

    public final int hashCode() {
        int iD = evx0.d(gvx0.g(evx0.c(this.b, this.a.hashCode() * 31, 31), this.c, 31), 31, this.d);
        Boolean bool = this.e;
        int iHashCode = (iD + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.k;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.l;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.m;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.n;
        int iHashCode10 = (iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        Long l = this.o;
        int iHashCode11 = (iHashCode10 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.p;
        int iG = evx0.g(evx0.g(e1n.e(this.v, e1n.e(this.u, e1n.e(this.t, e1n.e(this.s, e1n.e(this.r, e1n.e(this.q, (iHashCode11 + (l2 == null ? 0 : l2.hashCode())) * 31, 31), 31), 31), 31), 31), 31), 31, this.w), 31, this.x);
        String str10 = this.y;
        return this.C.hashCode() + evx0.f(evx0.f(evx0.g((iG + (str10 != null ? str10.hashCode() : 0)) * 31, 31, this.z), 31, this.A), 31, this.B);
    }

    public final String i() {
        return this.h;
    }

    public final String j() {
        return this.i;
    }

    public final int k() {
        return this.v;
    }

    public final String l() {
        return this.j;
    }

    public final String m() {
        return this.m;
    }

    public final int n() {
        return this.r;
    }

    public final Set o() {
        return this.B;
    }

    public final String p() {
        return this.n;
    }

    public final boolean q() {
        return this.z;
    }

    public final Map r(int i, int i2, bqm bqmVar, Throwable th, Boolean bool) {
        String str;
        String str2;
        String str3;
        Long l = this.p;
        if (l == null) {
            jl.d("Required value was null.");
            return null;
        }
        long jLongValue = l.longValue();
        long j = this.c;
        long j2 = jLongValue - j;
        Long l2 = this.o;
        Long lValueOf = l2 != null ? Long.valueOf(l2.longValue() - j) : null;
        Long l3 = this.o;
        Long lValueOf2 = l3 != null ? Long.valueOf(jLongValue - l3.longValue()) : null;
        i6j0 i6j0Var = new i6j0("remote_backend", "legacy");
        int i3 = this.b;
        if (i3 == 1) {
            str = "new_thread";
        } else if (i3 == 2) {
            str = "reply";
        } else if (i3 == 3) {
            str = "queued_reply";
        } else if (i3 == 4) {
            str = "steer";
        } else {
            if (i3 != 5) {
                throw null;
            }
            str = "notification";
        }
        i6j0 i6j0Var2 = new i6j0("source", str);
        String str4 = this.l;
        i6j0 i6j0Var3 = new i6j0("host_type", kdd.l(str4, "cloud:account") ? "cloud_saved" : kdd.l(str4, "cloud") ? "cloud_direct" : str4 == null ? "unknown" : "slingshot");
        if (i == 1) {
            str2 = "success";
        } else if (i == 2) {
            str2 = "error";
        } else {
            if (i != 3) {
                throw null;
            }
            str2 = "canceled";
        }
        i6j0 i6j0Var4 = new i6j0("result", str2);
        switch (i2) {
            case 1:
                str3 = "turn_completed";
                break;
            case 2:
                str3 = "thread_idle";
                break;
            case 3:
                str3 = "send_failed";
                break;
            case 4:
                str3 = "validation_failed";
                break;
            case 5:
                str3 = "turn_failed";
                break;
            case 6:
                str3 = "thread_system_error";
                break;
            case 7:
                str3 = "user_stopped";
                break;
            case 8:
                str3 = "response_interrupted";
                break;
            case 9:
                str3 = "session_unavailable";
                break;
            case 10:
                str3 = "session_disconnected";
                break;
            default:
                throw null;
        }
        return wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, new i6j0("terminal_reason", str3), new i6j0("failure_reason", bqmVar != null ? bqmVar.a : null), new i6j0("error_type", w0e.e(th)), new i6j0("will_retry", bool), new i6j0("session_phase_at_submit", this.d), new i6j0("has_working_directory", this.e), new i6j0("prompt_length_bucket", this.f), new i6j0("reference_count_bucket", this.g), new i6j0("model", this.h), new i6j0("reasoning_effort", this.i), new i6j0("service_tier", this.j), new i6j0("collaboration_mode", this.k), new i6j0("thread_known", Boolean.valueOf(this.m != null)), new i6j0("turn_known", Boolean.valueOf(this.n != null)), new i6j0("ack_seen", Boolean.valueOf(this.o != null)), new i6j0("active_thread_status_seen", Boolean.valueOf(this.x)), new i6j0("pending_request_seen", Boolean.valueOf(this.w)), new i6j0("agent_item_count", Integer.valueOf(this.q)), new i6j0("tool_item_count", Integer.valueOf(this.r)), new i6j0("failed_tool_item_count", Integer.valueOf(this.s)), new i6j0("diff_update_count", Integer.valueOf(this.t)), new i6j0("delta_event_count", Integer.valueOf(this.u)), new i6j0("retry_count", Integer.valueOf(this.v)), new i6j0("changed_file_count_bucket", this.y), new i6j0("submit_to_ack_ms", lValueOf), new i6j0("ack_to_terminal_ms", lValueOf2), new i6j0("total_ms", Long.valueOf(j2)), new i6j0("total_duration_bucket", w0e.j(j2)));
    }

    public final void s(Long l) {
        this.o = l;
    }

    public final void t() {
        this.x = true;
    }

    public final String toString() {
        return zpm.class.getName();
    }

    public final void u(int i) {
        this.q = i;
    }

    public final void v(String str) {
        this.y = str;
    }

    public final void w(String str) {
        this.k = str;
    }

    public final void x(Long l) {
        this.p = l;
    }

    public final void y(int i) {
        this.u = i;
    }

    public final void z(int i) {
        this.t = i;
    }
}
