package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class p4r0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final m5r0 h;
    public final l5r0 i;
    public final g6r0 j;
    public final String k;
    public final String l;
    public final long m;
    public final long n;
    public final boolean o;
    public final float p;

    public p4r0(String str, String str2, boolean z, String str3, String str4, String str5, String str6, m5r0 m5r0Var, l5r0 l5r0Var, g6r0 g6r0Var, String str7, String str8, long j, long j2, boolean z2, float f) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = m5r0Var;
        this.i = l5r0Var;
        this.j = g6r0Var;
        this.k = str7;
        this.l = str8;
        this.m = j;
        this.n = j2;
        this.o = z2;
        this.p = f;
    }

    public static p4r0 a(p4r0 p4r0Var, String str, boolean z, String str2, String str3, String str4, String str5, m5r0 m5r0Var, l5r0 l5r0Var, g6r0 g6r0Var, String str6, String str7, long j, long j2, boolean z2, float f, int i) {
        String str8 = p4r0Var.a;
        String str9 = (i & 2) != 0 ? p4r0Var.b : str;
        boolean z3 = (i & 4) != 0 ? p4r0Var.c : z;
        String str10 = (i & 8) != 0 ? p4r0Var.d : str2;
        String str11 = (i & 16) != 0 ? p4r0Var.e : str3;
        String str12 = (i & 32) != 0 ? p4r0Var.f : str4;
        String str13 = (i & 64) != 0 ? p4r0Var.g : str5;
        m5r0 m5r0Var2 = (i & 128) != 0 ? p4r0Var.h : m5r0Var;
        l5r0 l5r0Var2 = (i & 256) != 0 ? p4r0Var.i : l5r0Var;
        g6r0 g6r0Var2 = (i & 512) != 0 ? p4r0Var.j : g6r0Var;
        String str14 = (i & 1024) != 0 ? p4r0Var.k : str6;
        String str15 = (i & 2048) != 0 ? p4r0Var.l : str7;
        long j3 = (i & 4096) != 0 ? p4r0Var.m : j;
        String str16 = str9;
        long j4 = (i & 8192) != 0 ? p4r0Var.n : j2;
        boolean z4 = (i & 16384) != 0 ? p4r0Var.o : z2;
        float f2 = (i & 32768) != 0 ? p4r0Var.p : f;
        p4r0Var.getClass();
        return new p4r0(str8, str16, z3, str10, str11, str12, str13, m5r0Var2, l5r0Var2, g6r0Var2, str14, str15, j3, j4, z4, f2);
    }

    public final Map b() {
        return wbb0.d0(new i6j0("application_id", this.a), new i6j0("session_id", this.b), new i6j0("session_active", Boolean.valueOf(this.c)), new i6j0("session_state", this.h.a), new i6j0("session_start_reason", this.i.a), new i6j0("view_id", this.d), new i6j0("view_name", this.e), new i6j0("view_url", this.f), new i6j0("view_type", this.j.a), new i6j0("action_id", this.g), new i6j0("synthetics_test_id", this.k), new i6j0("synthetics_result_id", this.l), new i6j0("view_timestamp", Long.valueOf(this.m)), new i6j0("view_has_replay", Boolean.valueOf(this.o)), new i6j0("view_timestamp_offset", Long.valueOf(this.n)), new i6j0("session_sample_rate", Float.valueOf(this.p)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p4r0)) {
            return false;
        }
        p4r0 p4r0Var = (p4r0) obj;
        return kdd.l(this.a, p4r0Var.a) && this.b.equals(p4r0Var.b) && this.c == p4r0Var.c && kdd.l(this.d, p4r0Var.d) && kdd.l(this.e, p4r0Var.e) && kdd.l(this.f, p4r0Var.f) && kdd.l(this.g, p4r0Var.g) && this.h == p4r0Var.h && this.i == p4r0Var.i && this.j == p4r0Var.j && kdd.l(this.k, p4r0Var.k) && kdd.l(this.l, p4r0Var.l) && this.m == p4r0Var.m && this.n == p4r0Var.n && this.o == p4r0Var.o && Float.compare(this.p, p4r0Var.p) == 0;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode4 = (this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31)) * 31)) * 31;
        String str5 = this.k;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.l;
        return Float.hashCode(this.p) + evx0.g(gvx0.g(gvx0.g((iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31, this.m, 31), this.n, 31), 31, this.o);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("RumContext(applicationId=", this.a, ", sessionId=", this.b, ", isSessionActive=");
        izr0.k(", viewId=", this.d, ", viewName=", sbX, this.c);
        e1n.B(sbX, this.e, ", viewUrl=", this.f, ", actionId=");
        sbX.append(this.g);
        sbX.append(", sessionState=");
        sbX.append(this.h);
        sbX.append(", sessionStartReason=");
        sbX.append(this.i);
        sbX.append(", viewType=");
        sbX.append(this.j);
        sbX.append(", syntheticsTestId=");
        e1n.B(sbX, this.k, ", syntheticsResultId=", this.l, ", viewTimestamp=");
        sbX.append(this.m);
        vri0.z(sbX, ", viewTimestampOffset=", this.n, ", hasReplay=");
        sbX.append(this.o);
        sbX.append(", sessionSampleRate=");
        sbX.append(this.p);
        sbX.append(")");
        return sbX.toString();
    }
}
