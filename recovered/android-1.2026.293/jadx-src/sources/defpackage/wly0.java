package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wly0 {
    public final mly0 a;
    public final long b;
    public final qly0 c;
    public final String d;
    public final lly0 e;
    public final ply0 f;
    public final vly0 g;
    public final kly0 h;
    public final Float i;
    public final rly0 j;

    public wly0(mly0 mly0Var, long j, qly0 qly0Var, String str, lly0 lly0Var, ply0 ply0Var, vly0 vly0Var, kly0 kly0Var, Float f, rly0 rly0Var) {
        this.a = mly0Var;
        this.b = j;
        this.c = qly0Var;
        this.d = str;
        this.e = lly0Var;
        this.f = ply0Var;
        this.g = vly0Var;
        this.h = kly0Var;
        this.i = f;
        this.j = rly0Var;
    }

    public final tz60 a() {
        tz60 tz60Var = new tz60();
        tz60 tz60Var2 = new tz60();
        tz60Var2.l(2L, "format_version");
        tz60Var.h("_dd", tz60Var2);
        tz60Var.m("type", "telemetry");
        tz60Var.l(Long.valueOf(this.b), "date");
        tz60Var.m("service", "dd-sdk-android");
        tz60Var.h("source", new o070(this.c.a));
        tz60Var.m("version", this.d);
        tz60 tz60Var3 = new tz60();
        tz60Var3.m(ValdiTextView.MenuActionIdKey, this.e.a);
        tz60Var.h("application", tz60Var3);
        tz60 tz60Var4 = new tz60();
        tz60Var4.m(ValdiTextView.MenuActionIdKey, this.f.a);
        tz60Var.h("session", tz60Var4);
        vly0 vly0Var = this.g;
        if (vly0Var != null) {
            tz60 tz60Var5 = new tz60();
            tz60Var5.m(ValdiTextView.MenuActionIdKey, vly0Var.a);
            tz60Var.h("view", tz60Var5);
        }
        kly0 kly0Var = this.h;
        if (kly0Var != null) {
            tz60 tz60Var6 = new tz60();
            tz60Var6.m(ValdiTextView.MenuActionIdKey, kly0Var.a);
            tz60Var.h("action", tz60Var6);
        }
        tz60Var.l(this.i, "effective_sample_rate");
        tz60 tz60Var7 = new tz60();
        rly0 rly0Var = this.j;
        nly0 nly0Var = rly0Var.a;
        tz60 tz60Var8 = new tz60();
        String str = nly0Var.a;
        if (str != null) {
            tz60Var8.m("architecture", str);
        }
        String str2 = nly0Var.b;
        if (str2 != null) {
            tz60Var8.m("brand", str2);
        }
        String str3 = nly0Var.c;
        if (str3 != null) {
            tz60Var8.m("model", str3);
        }
        tz60Var8.l(nly0Var.d, "logical_cpu_count");
        Number number = nly0Var.e;
        if (number != null) {
            tz60Var8.l(number, "total_ram");
        }
        Boolean bool = nly0Var.f;
        if (bool != null) {
            tz60Var8.j(bool, "is_low_ram");
        }
        tz60Var7.h("device", tz60Var8);
        oly0 oly0Var = rly0Var.b;
        tz60 tz60Var9 = new tz60();
        String str4 = oly0Var.a;
        if (str4 != null) {
            tz60Var9.m("build", str4);
        }
        String str5 = oly0Var.b;
        if (str5 != null) {
            tz60Var9.m("name", str5);
        }
        String str6 = oly0Var.c;
        if (str6 != null) {
            tz60Var9.m("version", str6);
        }
        tz60Var7.h("os", tz60Var9);
        tz60Var7.m("type", "usage");
        tz60Var7.h("usage", rly0Var.c.z());
        for (Map.Entry entry : rly0Var.d.entrySet()) {
            String str7 = (String) entry.getKey();
            Object value = entry.getValue();
            if (!ic6.q0(rly0.e, str7)) {
                tz60Var7.h(str7, sm5.I(value));
            }
        }
        tz60Var.h("telemetry", tz60Var7);
        return tz60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wly0) {
            wly0 wly0Var = (wly0) obj;
            if (this.a == wly0Var.a && this.b == wly0Var.b && this.c == wly0Var.c && kdd.l(this.d, wly0Var.d) && this.e.equals(wly0Var.e) && this.f.equals(wly0Var.f) && kdd.l(this.g, wly0Var.g) && kdd.l(this.h, wly0Var.h) && this.i.equals(wly0Var.i) && this.j.equals(wly0Var.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d((this.c.hashCode() + ((((Long.hashCode(this.b) + (this.a.hashCode() * 31)) * 31) + 391076367) * 31)) * 31, 31, this.d), 31, this.e.a), 31, this.f.a);
        vly0 vly0Var = this.g;
        int iHashCode = (iD + (vly0Var == null ? 0 : vly0Var.a.hashCode())) * 31;
        kly0 kly0Var = this.h;
        int iHashCode2 = kly0Var != null ? kly0Var.a.hashCode() : 0;
        return this.j.hashCode() + ((this.i.hashCode() + ((iHashCode + iHashCode2) * 31)) * 961);
    }

    public final String toString() {
        return "TelemetryUsageEvent(dd=" + this.a + ", date=" + this.b + ", service=dd-sdk-android, source=" + this.c + ", version=" + this.d + ", application=" + this.e + ", session=" + this.f + ", view=" + this.g + ", action=" + this.h + ", effectiveSampleRate=" + this.i + ", experimentalFeatures=null, telemetry=" + this.j + ")";
    }
}
