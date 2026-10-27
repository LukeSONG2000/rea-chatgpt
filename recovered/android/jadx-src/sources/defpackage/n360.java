package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n360 {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final long j;
    public final long k;
    public final boolean l;
    public final float m;
    public final int n;
    public final int o;
    public final int p;

    public n360(String str, String str2, boolean z, String str3, String str4, String str5, String str6, int i, int i2, int i3, String str7, String str8, long j, long j2, boolean z2, float f) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.n = i;
        this.o = i2;
        this.p = i3;
        this.h = str7;
        this.i = str8;
        this.j = j;
        this.k = j2;
        this.l = z2;
        this.m = f;
    }

    public static n360 a(n360 n360Var, String str, boolean z, String str2, String str3, String str4, String str5, int i, int i2, int i3, String str6, String str7, long j, long j2, boolean z2, float f, int i4) {
        String str8 = n360Var.a;
        String str9 = (i4 & 2) != 0 ? n360Var.b : str;
        boolean z3 = (i4 & 4) != 0 ? n360Var.c : z;
        String str10 = (i4 & 8) != 0 ? n360Var.d : str2;
        String str11 = (i4 & 16) != 0 ? n360Var.e : str3;
        String str12 = (i4 & 32) != 0 ? n360Var.f : str4;
        String str13 = (i4 & 64) != 0 ? n360Var.g : str5;
        int i5 = (i4 & 128) != 0 ? n360Var.n : i;
        int i6 = (i4 & 256) != 0 ? n360Var.o : i2;
        int i7 = (i4 & Barcode.FORMAT_UPC_A) != 0 ? n360Var.p : i3;
        String str14 = (i4 & Barcode.FORMAT_UPC_E) != 0 ? n360Var.h : str6;
        String str15 = (i4 & Barcode.FORMAT_PDF417) != 0 ? n360Var.i : str7;
        long j3 = (i4 & Barcode.FORMAT_AZTEC) != 0 ? n360Var.j : j;
        String str16 = str9;
        long j4 = (i4 & 8192) != 0 ? n360Var.k : j2;
        boolean z4 = (i4 & 16384) != 0 ? n360Var.l : z2;
        float f2 = (i4 & 32768) != 0 ? n360Var.m : f;
        n360Var.getClass();
        return new n360(str8, str16, z3, str10, str11, str12, str13, i5, i6, i7, str14, str15, j3, j4, z4, f2);
    }

    public final Map b() {
        return ukw.Z(new gw00("application_id", this.a), new gw00("session_id", this.b), new gw00("session_active", Boolean.valueOf(this.c)), new gw00("session_state", jo50.b(this.n)), new gw00("session_start_reason", jo50.a(this.o)), new gw00("view_id", this.d), new gw00("view_name", this.e), new gw00("view_url", this.f), new gw00("view_type", jo50.c(this.p)), new gw00("action_id", this.g), new gw00("synthetics_test_id", this.h), new gw00("synthetics_result_id", this.i), new gw00("view_timestamp", Long.valueOf(this.j)), new gw00("view_has_replay", Boolean.valueOf(this.l)), new gw00("view_timestamp_offset", Long.valueOf(this.k)), new gw00("session_sample_rate", Float.valueOf(this.m)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n360)) {
            return false;
        }
        n360 n360Var = (n360) obj;
        return this.a.equals(n360Var.a) && this.b.equals(n360Var.b) && this.c == n360Var.c && b79.u(this.d, n360Var.d) && b79.u(this.e, n360Var.e) && b79.u(this.f, n360Var.f) && b79.u(this.g, n360Var.g) && this.n == n360Var.n && this.o == n360Var.o && this.p == n360Var.p && b79.u(this.h, n360Var.h) && b79.u(this.i, n360Var.i) && this.j == n360Var.j && this.k == n360Var.k && this.l == n360Var.l && Float.compare(this.m, n360Var.m) == 0;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iD = cya0.d(this.p, cya0.d(this.o, cya0.d(this.n, (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31), 31), 31);
        String str5 = this.h;
        int iHashCode4 = (iD + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        return Float.hashCode(this.m) + cya0.g(bya0.g(bya0.g((iHashCode4 + (str6 != null ? str6.hashCode() : 0)) * 31, this.j, 31), this.k, 31), 31, this.l);
    }

    public final String toString() {
        String str;
        StringBuilder sbT = jc4.t("RumContext(applicationId=", this.a, ", sessionId=", this.b, ", isSessionActive=");
        jo50.m(", viewId=", this.d, ", viewName=", sbT, this.c);
        jc4.A(sbT, this.e, ", viewUrl=", this.f, ", actionId=");
        sbT.append(this.g);
        sbT.append(", sessionState=");
        String str2 = "null";
        int i = this.n;
        sbT.append(i != 1 ? i != 2 ? i != 3 ? "null" : "EXPIRED" : "TRACKED" : "NOT_TRACKED");
        sbT.append(", sessionStartReason=");
        switch (this.o) {
            case 1:
                str = "USER_APP_LAUNCH";
                break;
            case 2:
                str = "INACTIVITY_TIMEOUT";
                break;
            case 3:
                str = "MAX_DURATION";
                break;
            case 4:
                str = "BACKGROUND_LAUNCH";
                break;
            case 5:
                str = "PREWARM";
                break;
            case 6:
                str = "FROM_NON_INTERACTIVE_SESSION";
                break;
            case 7:
                str = "EXPLICIT_STOP";
                break;
            default:
                str = "null";
                break;
        }
        sbT.append(str);
        sbT.append(", viewType=");
        int i2 = this.p;
        if (i2 == 1) {
            str2 = "NONE";
        } else if (i2 == 2) {
            str2 = "FOREGROUND";
        } else if (i2 == 3) {
            str2 = "BACKGROUND";
        } else if (i2 == 4) {
            str2 = "APPLICATION_LAUNCH";
        }
        sbT.append(str2);
        sbT.append(", syntheticsTestId=");
        jc4.A(sbT, this.h, ", syntheticsResultId=", this.i, ", viewTimestamp=");
        sbT.append(this.j);
        jc4.z(sbT, ", viewTimestampOffset=", this.k, ", hasReplay=");
        sbT.append(this.l);
        sbT.append(", sessionSampleRate=");
        sbT.append(this.m);
        sbT.append(")");
        return sbT.toString();
    }
}
