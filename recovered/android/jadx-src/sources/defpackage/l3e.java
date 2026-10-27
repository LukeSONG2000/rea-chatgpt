package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l3e {
    public final Set A;
    public final Set B;
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
    public String l;
    public String m;
    public Long n;
    public Long o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public boolean v;
    public boolean w;
    public String x;
    public boolean y;
    public final Set z;

    public l3e(String str, int i, long j, String str2, Boolean bool, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i2) {
        String str11 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? null : str10;
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
        this.m = str11;
        this.n = null;
        this.o = null;
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = 0;
        this.v = false;
        this.w = false;
        this.x = null;
        this.y = false;
        this.z = linkedHashSet;
        this.A = linkedHashSet2;
        this.B = linkedHashSet3;
    }

    public final void A() {
        this.v = true;
    }

    public final void B(String str) {
        this.i = str;
    }

    public final void C(String str) {
        this.j = str;
    }

    public final void D(String str) {
        this.l = str;
    }

    public final void E(int i) {
        this.q = i;
    }

    public final void F(String str) {
        this.m = str;
    }

    public final int a() {
        return this.p;
    }

    public final Set b() {
        return this.z;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.k;
    }

    public final int e() {
        return this.s;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l3e)) {
            return false;
        }
        l3e l3eVar = (l3e) obj;
        return b79.u(this.a, l3eVar.a) && this.b == l3eVar.b && this.c == l3eVar.c && b79.u(this.d, l3eVar.d) && b79.u(this.e, l3eVar.e) && b79.u(this.f, l3eVar.f) && b79.u(this.g, l3eVar.g) && b79.u(this.h, l3eVar.h) && b79.u(this.i, l3eVar.i) && b79.u(this.j, l3eVar.j) && b79.u(this.k, l3eVar.k) && b79.u(this.l, l3eVar.l) && b79.u(this.m, l3eVar.m) && b79.u(this.n, l3eVar.n) && b79.u(this.o, l3eVar.o) && this.p == l3eVar.p && this.q == l3eVar.q && this.r == l3eVar.r && this.s == l3eVar.s && this.t == l3eVar.t && this.u == l3eVar.u && this.v == l3eVar.v && this.w == l3eVar.w && b79.u(this.x, l3eVar.x) && this.y == l3eVar.y && b79.u(this.z, l3eVar.z) && b79.u(this.A, l3eVar.A) && b79.u(this.B, l3eVar.B);
    }

    public final int f() {
        return this.r;
    }

    public final Set g() {
        return this.B;
    }

    public final String h() {
        return this.h;
    }

    public final int hashCode() {
        int iE = cya0.e(bya0.g(cya0.d(this.b, this.a.hashCode() * 31, 31), this.c, 31), 31, this.d);
        Boolean bool = this.e;
        int iHashCode = (iE + (bool == null ? 0 : bool.hashCode())) * 31;
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
        Long l = this.n;
        int iHashCode10 = (iHashCode9 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.o;
        int iG = cya0.g(cya0.g(bqh.g(this.u, bqh.g(this.t, bqh.g(this.s, bqh.g(this.r, bqh.g(this.q, bqh.g(this.p, (iHashCode10 + (l2 == null ? 0 : l2.hashCode())) * 31, 31), 31), 31), 31), 31), 31), 31, this.v), 31, this.w);
        String str9 = this.x;
        return this.B.hashCode() + cya0.h(this.A, cya0.h(this.z, cya0.g((iG + (str9 != null ? str9.hashCode() : 0)) * 31, 31, this.y), 31), 31);
    }

    public final String i() {
        return this.i;
    }

    public final String j() {
        return this.j;
    }

    public final String k() {
        return this.l;
    }

    public final int l() {
        return this.q;
    }

    public final Set m() {
        return this.A;
    }

    public final String n() {
        return this.m;
    }

    public final boolean o() {
        return this.y;
    }

    public final Map p(int i, int i2, m3e m3eVar, Throwable th, Boolean bool) {
        String str;
        String str2;
        String str3;
        Long l = this.o;
        if (l == null) {
            hs0.l("Required value was null.");
            return null;
        }
        long jLongValue = l.longValue();
        long j = this.c;
        long j2 = jLongValue - j;
        Long l2 = this.n;
        Long lValueOf = l2 != null ? Long.valueOf(l2.longValue() - j) : null;
        Long l3 = this.n;
        Long lValueOf2 = l3 != null ? Long.valueOf(jLongValue - l3.longValue()) : null;
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
        gw00 gw00Var = new gw00("source", str);
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
        gw00 gw00Var2 = new gw00("result", str2);
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
        return ukw.Z(gw00Var, gw00Var2, new gw00("terminal_reason", str3), new gw00("failure_reason", m3eVar != null ? m3eVar.a : null), new gw00("error_type", q48.z(th)), new gw00("will_retry", bool), new gw00("session_phase_at_submit", this.d), new gw00("has_working_directory", this.e), new gw00("prompt_length_bucket", this.f), new gw00("reference_count_bucket", this.g), new gw00("model", this.h), new gw00("reasoning_effort", this.i), new gw00("service_tier", this.j), new gw00("collaboration_mode", this.k), new gw00("thread_known", Boolean.valueOf(this.l != null)), new gw00("turn_known", Boolean.valueOf(this.m != null)), new gw00("ack_seen", Boolean.valueOf(this.n != null)), new gw00("active_thread_status_seen", Boolean.valueOf(this.w)), new gw00("pending_request_seen", Boolean.valueOf(this.v)), new gw00("agent_item_count", Integer.valueOf(this.p)), new gw00("tool_item_count", Integer.valueOf(this.q)), new gw00("failed_tool_item_count", Integer.valueOf(this.r)), new gw00("diff_update_count", Integer.valueOf(this.s)), new gw00("delta_event_count", Integer.valueOf(this.t)), new gw00("retry_count", Integer.valueOf(this.u)), new gw00("changed_file_count_bucket", this.x), new gw00("submit_to_ack_ms", lValueOf), new gw00("ack_to_terminal_ms", lValueOf2), new gw00("total_ms", Long.valueOf(j2)), new gw00("total_duration_bucket", q48.I(j2)));
    }

    public final void q(Long l) {
        this.n = l;
    }

    public final void r() {
        this.w = true;
    }

    public final void s(int i) {
        this.p = i;
    }

    public final void t(String str) {
        this.x = str;
    }

    public final String toString() {
        return l3e.class.getName();
    }

    public final void u(String str) {
        this.k = str;
    }

    public final void v(Long l) {
        this.o = l;
    }

    public final void w(int i) {
        this.s = i;
    }

    public final void x(int i) {
        this.r = i;
    }

    public final void y() {
        this.y = true;
    }

    public final void z(String str) {
        this.h = str;
    }
}
