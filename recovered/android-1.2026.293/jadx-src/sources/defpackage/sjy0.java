package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sjy0 {
    public final x3s0 a;
    public final long b;
    public final String c;
    public final pjy0 d;
    public final String e;
    public final kjy0 f;
    public final ojy0 g;
    public final rjy0 h;
    public final jjy0 i;
    public final Number j;
    public final List k;
    public final qjy0 l;

    public sjy0(x3s0 x3s0Var, long j, String str, pjy0 pjy0Var, String str2, kjy0 kjy0Var, ojy0 ojy0Var, rjy0 rjy0Var, jjy0 jjy0Var, Number number, ArrayList arrayList, qjy0 qjy0Var) {
        this.a = x3s0Var;
        this.b = j;
        this.c = str;
        this.d = pjy0Var;
        this.e = str2;
        this.f = kjy0Var;
        this.g = ojy0Var;
        this.h = rjy0Var;
        this.i = jjy0Var;
        this.j = number;
        this.k = arrayList;
        this.l = qjy0Var;
    }

    public final tz60 a() {
        tz60 tz60Var = new tz60();
        tz60 tz60Var2 = new tz60();
        tz60Var2.l(2L, "format_version");
        tz60Var.h("_dd", tz60Var2);
        tz60Var.m("type", "telemetry");
        tz60Var.l(Long.valueOf(this.b), "date");
        tz60Var.m("service", this.c);
        tz60Var.h("source", new o070(this.d.a));
        tz60Var.m("version", this.e);
        kjy0 kjy0Var = this.f;
        if (kjy0Var != null) {
            tz60 tz60Var3 = new tz60();
            tz60Var3.m(ValdiTextView.MenuActionIdKey, kjy0Var.a);
            tz60Var.h("application", tz60Var3);
        }
        ojy0 ojy0Var = this.g;
        if (ojy0Var != null) {
            tz60 tz60Var4 = new tz60();
            tz60Var4.m(ValdiTextView.MenuActionIdKey, ojy0Var.a);
            tz60Var.h("session", tz60Var4);
        }
        rjy0 rjy0Var = this.h;
        if (rjy0Var != null) {
            tz60 tz60Var5 = new tz60();
            tz60Var5.m(ValdiTextView.MenuActionIdKey, rjy0Var.a);
            tz60Var.h("view", tz60Var5);
        }
        jjy0 jjy0Var = this.i;
        if (jjy0Var != null) {
            tz60 tz60Var6 = new tz60();
            tz60Var6.m(ValdiTextView.MenuActionIdKey, jjy0Var.a);
            tz60Var.h("action", tz60Var6);
        }
        Number number = this.j;
        if (number != null) {
            tz60Var.l(number, "effective_sample_rate");
        }
        List list = this.k;
        if (list != null) {
            tx60 tx60Var = new tx60(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                tx60Var.j((String) it.next());
            }
            tz60Var.h("experimental_features", tx60Var);
        }
        tz60 tz60Var7 = new tz60();
        qjy0 qjy0Var = this.l;
        ljy0 ljy0Var = qjy0Var.a;
        if (ljy0Var != null) {
            tz60 tz60Var8 = new tz60();
            String str = ljy0Var.a;
            if (str != null) {
                tz60Var8.m("architecture", str);
            }
            String str2 = ljy0Var.b;
            if (str2 != null) {
                tz60Var8.m("brand", str2);
            }
            String str3 = ljy0Var.c;
            if (str3 != null) {
                tz60Var8.m("model", str3);
            }
            Number number2 = ljy0Var.d;
            if (number2 != null) {
                tz60Var8.l(number2, "logical_cpu_count");
            }
            Number number3 = ljy0Var.e;
            if (number3 != null) {
                tz60Var8.l(number3, "total_ram");
            }
            Boolean bool = ljy0Var.f;
            if (bool != null) {
                tz60Var8.j(bool, "is_low_ram");
            }
            tz60Var7.h("device", tz60Var8);
        }
        njy0 njy0Var = qjy0Var.b;
        if (njy0Var != null) {
            tz60 tz60Var9 = new tz60();
            String str4 = njy0Var.a;
            if (str4 != null) {
                tz60Var9.m("build", str4);
            }
            String str5 = njy0Var.b;
            if (str5 != null) {
                tz60Var9.m("name", str5);
            }
            String str6 = njy0Var.c;
            if (str6 != null) {
                tz60Var9.m("version", str6);
            }
            tz60Var7.h("os", tz60Var9);
        }
        tz60Var7.m("type", "log");
        tz60Var7.m("status", "error");
        tz60Var7.m("message", qjy0Var.c);
        mjy0 mjy0Var = qjy0Var.d;
        if (mjy0Var != null) {
            tz60 tz60Var10 = new tz60();
            String str7 = mjy0Var.a;
            if (str7 != null) {
                tz60Var10.m("stack", str7);
            }
            String str8 = mjy0Var.b;
            if (str8 != null) {
                tz60Var10.m("kind", str8);
            }
            tz60Var7.h("error", tz60Var10);
        }
        for (Map.Entry entry : qjy0Var.e.entrySet()) {
            String str9 = (String) entry.getKey();
            Object value = entry.getValue();
            if (!ic6.q0(qjy0.f, str9)) {
                tz60Var7.h(str9, sm5.I(value));
            }
        }
        tz60Var.h("telemetry", tz60Var7);
        return tz60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof sjy0) {
            sjy0 sjy0Var = (sjy0) obj;
            if (this.a == sjy0Var.a && this.b == sjy0Var.b && this.c.equals(sjy0Var.c) && this.d == sjy0Var.d && kdd.l(this.e, sjy0Var.e) && kdd.l(this.f, sjy0Var.f) && kdd.l(this.g, sjy0Var.g) && kdd.l(this.h, sjy0Var.h) && kdd.l(this.i, sjy0Var.i) && kdd.l(this.j, sjy0Var.j) && kdd.l(this.k, sjy0Var.k) && this.l.equals(sjy0Var.l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iD = evx0.d((this.d.hashCode() + evx0.d(gvx0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c)) * 31, 31, this.e);
        kjy0 kjy0Var = this.f;
        int iHashCode = (iD + (kjy0Var == null ? 0 : kjy0Var.a.hashCode())) * 31;
        ojy0 ojy0Var = this.g;
        int iHashCode2 = (iHashCode + (ojy0Var == null ? 0 : ojy0Var.a.hashCode())) * 31;
        rjy0 rjy0Var = this.h;
        int iHashCode3 = (iHashCode2 + (rjy0Var == null ? 0 : rjy0Var.a.hashCode())) * 31;
        jjy0 jjy0Var = this.i;
        int iHashCode4 = (iHashCode3 + (jjy0Var == null ? 0 : jjy0Var.a.hashCode())) * 31;
        Number number = this.j;
        int iHashCode5 = (iHashCode4 + (number == null ? 0 : number.hashCode())) * 31;
        List list = this.k;
        return this.l.hashCode() + ((iHashCode5 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "TelemetryErrorEvent(dd=" + this.a + ", date=" + this.b + ", service=" + this.c + ", source=" + this.d + ", version=" + this.e + ", application=" + this.f + ", session=" + this.g + ", view=" + this.h + ", action=" + this.i + ", effectiveSampleRate=" + this.j + ", experimentalFeatures=" + this.k + ", telemetry=" + this.l + ")";
    }
}
