package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xiy0 {
    public final vx81 a;
    public final long b;
    public final uiy0 c;
    public final String d;
    public final niy0 e;
    public final tiy0 f;
    public final wiy0 g;
    public final miy0 h;
    public final Float i;
    public final viy0 j;

    public xiy0(vx81 vx81Var, long j, uiy0 uiy0Var, String str, niy0 niy0Var, tiy0 tiy0Var, wiy0 wiy0Var, miy0 miy0Var, Float f, viy0 viy0Var) {
        this.a = vx81Var;
        this.b = j;
        this.c = uiy0Var;
        this.d = str;
        this.e = niy0Var;
        this.f = tiy0Var;
        this.g = wiy0Var;
        this.h = miy0Var;
        this.i = f;
        this.j = viy0Var;
    }

    public final tz60 a() {
        String str;
        String str2;
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
        wiy0 wiy0Var = this.g;
        if (wiy0Var != null) {
            tz60 tz60Var5 = new tz60();
            tz60Var5.m(ValdiTextView.MenuActionIdKey, wiy0Var.a);
            tz60Var.h("view", tz60Var5);
        }
        miy0 miy0Var = this.h;
        if (miy0Var != null) {
            tz60 tz60Var6 = new tz60();
            tz60Var6.m(ValdiTextView.MenuActionIdKey, miy0Var.a);
            tz60Var.h("action", tz60Var6);
        }
        tz60Var.l(this.i, "effective_sample_rate");
        tz60 tz60Var7 = new tz60();
        viy0 viy0Var = this.j;
        piy0 piy0Var = viy0Var.a;
        tz60 tz60Var8 = new tz60();
        String str3 = piy0Var.a;
        if (str3 != null) {
            tz60Var8.m("architecture", str3);
        }
        String str4 = piy0Var.b;
        if (str4 != null) {
            tz60Var8.m("brand", str4);
        }
        String str5 = piy0Var.c;
        if (str5 != null) {
            tz60Var8.m("model", str5);
        }
        tz60Var8.l(piy0Var.d, "logical_cpu_count");
        Number number = piy0Var.e;
        if (number != null) {
            tz60Var8.l(number, "total_ram");
        }
        Boolean bool = piy0Var.f;
        if (bool != null) {
            tz60Var8.j(bool, "is_low_ram");
        }
        tz60Var7.h("device", tz60Var8);
        qiy0 qiy0Var = viy0Var.b;
        tz60 tz60Var9 = new tz60();
        String str6 = qiy0Var.a;
        if (str6 != null) {
            tz60Var9.m("build", str6);
        }
        String str7 = qiy0Var.b;
        if (str7 != null) {
            tz60Var9.m("name", str7);
        }
        String str8 = qiy0Var.c;
        if (str8 != null) {
            tz60Var9.m("version", str8);
        }
        tz60Var7.h("os", tz60Var9);
        tz60Var7.m("type", "configuration");
        oiy0 oiy0Var = viy0Var.c;
        tz60 tz60Var10 = new tz60();
        Long l = oiy0Var.a;
        if (l != null) {
            i2o0.g(l, tz60Var10, "session_sample_rate");
        }
        Long l2 = oiy0Var.b;
        if (l2 != null) {
            i2o0.g(l2, tz60Var10, "telemetry_sample_rate");
        }
        Long l3 = oiy0Var.c;
        if (l3 != null) {
            i2o0.g(l3, tz60Var10, "trace_sample_rate");
        }
        Long l4 = oiy0Var.d;
        if (l4 != null) {
            i2o0.g(l4, tz60Var10, "session_replay_sample_rate");
        }
        Boolean bool2 = oiy0Var.e;
        if (bool2 != null) {
            tz60Var10.j(bool2, "start_recording_immediately");
        }
        tz60Var10.j(oiy0Var.f, "use_proxy");
        ArrayList arrayList = oiy0Var.g;
        if (arrayList != null) {
            tx60 tx60Var = new tx60(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                tx60Var.h(new o070(((siy0) it.next()).a));
            }
            tz60Var10.h("selected_tracing_propagators", tx60Var);
        }
        String str9 = oiy0Var.h;
        if (str9 != null) {
            tz60Var10.m("text_and_input_privacy_level", str9);
        }
        String str10 = oiy0Var.i;
        if (str10 != null) {
            tz60Var10.m("image_privacy_level", str10);
        }
        String str11 = oiy0Var.j;
        if (str11 != null) {
            tz60Var10.m("touch_privacy_level", str11);
        }
        Boolean bool3 = oiy0Var.k;
        if (bool3 != null) {
            tz60Var10.j(bool3, "track_frustrations");
        }
        tz60Var10.j(oiy0Var.l, "track_interactions");
        Long l5 = oiy0Var.m;
        if (l5 != null) {
            i2o0.g(l5, tz60Var10, "number_of_displays");
        }
        tz60Var10.j(oiy0Var.n, "use_local_encryption");
        int i = oiy0Var.E;
        if (i != 0) {
            if (i == 1) {
                str2 = "ActivityViewTrackingStrategy";
            } else if (i == 2) {
                str2 = "FragmentViewTrackingStrategy";
            } else if (i == 3) {
                str2 = "MixedViewTrackingStrategy";
            } else {
                if (i != 4) {
                    throw null;
                }
                str2 = "NavigationViewTrackingStrategy";
            }
            tz60Var10.h("view_tracking_strategy", new o070(str2));
        }
        Boolean bool4 = oiy0Var.o;
        if (bool4 != null) {
            tz60Var10.j(bool4, "track_background_events");
        }
        Long l6 = oiy0Var.p;
        if (l6 != null) {
            i2o0.g(l6, tz60Var10, "mobile_vitals_update_period");
        }
        tz60Var10.j(oiy0Var.q, "track_errors");
        tz60Var10.j(oiy0Var.r, "track_network_requests");
        tz60Var10.j(oiy0Var.s, "use_tracing");
        tz60Var10.j(oiy0Var.t, "track_native_long_tasks");
        i2o0.g(oiy0Var.u, tz60Var10, "batch_size");
        i2o0.g(oiy0Var.v, tz60Var10, "batch_upload_frequency");
        i2o0.g(oiy0Var.w, tz60Var10, "batch_processing_level");
        String str12 = oiy0Var.x;
        if (str12 != null) {
            tz60Var10.m("tracer_api", str12);
        }
        String str13 = oiy0Var.y;
        if (str13 != null) {
            tz60Var10.m("tracer_api_version", str13);
        }
        tz60Var10.j(oiy0Var.z, "is_main_process");
        Long l7 = oiy0Var.A;
        if (l7 != null) {
            i2o0.g(l7, tz60Var10, "inv_time_threshold_ms");
        }
        Long l8 = oiy0Var.B;
        if (l8 != null) {
            i2o0.g(l8, tz60Var10, "tns_time_threshold_ms");
        }
        tz60Var10.j(Boolean.TRUE, "track_anonymous_user");
        tz60Var10.j(Boolean.FALSE, "use_allowed_tracking_origins");
        riy0 riy0Var = oiy0Var.C;
        if (riy0Var != null) {
            tz60 tz60Var11 = new tz60();
            String str14 = riy0Var.a;
            if (str14 != null) {
                tz60Var11.m("config_id", str14);
            }
            String str15 = riy0Var.b;
            if (str15 != null) {
                tz60Var11.m("version_id", str15);
            }
            Long l9 = riy0Var.c;
            if (l9 != null) {
                i2o0.g(l9, tz60Var11, "last_modified");
            }
            i2o0.g(riy0Var.d, tz60Var11, "last_synced");
            Long l10 = riy0Var.e;
            if (l10 != null) {
                i2o0.g(l10, tz60Var11, "first_applied");
            }
            tz60Var11.m("sync_id", riy0Var.f);
            tz60Var10.h("remote_configuration", tz60Var11);
        }
        int i2 = oiy0Var.F;
        if (i2 != 0) {
            if (i2 == 1) {
                str = "default_headers";
            } else {
                if (i2 != 2) {
                    throw null;
                }
                str = "custom";
            }
            tz60Var10.h("track_resource_headers", new o070(str));
        }
        tz60Var10.j(oiy0Var.D, "use_client_side_stats");
        tz60Var7.h("configuration", tz60Var10);
        for (Map.Entry entry : viy0Var.d.entrySet()) {
            String str16 = (String) entry.getKey();
            Object value = entry.getValue();
            if (!ic6.q0(viy0.e, str16)) {
                tz60Var7.h(str16, sm5.I(value));
            }
        }
        tz60Var.h("telemetry", tz60Var7);
        return tz60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xiy0) {
            xiy0 xiy0Var = (xiy0) obj;
            if (this.a == xiy0Var.a && this.b == xiy0Var.b && this.c == xiy0Var.c && kdd.l(this.d, xiy0Var.d) && this.e.equals(xiy0Var.e) && this.f.equals(xiy0Var.f) && kdd.l(this.g, xiy0Var.g) && kdd.l(this.h, xiy0Var.h) && this.i.equals(xiy0Var.i) && this.j.equals(xiy0Var.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d((this.c.hashCode() + ((((Long.hashCode(this.b) + (this.a.hashCode() * 31)) * 31) + 391076367) * 31)) * 31, 31, this.d), 31, this.e.a), 31, this.f.a);
        wiy0 wiy0Var = this.g;
        int iHashCode = (iD + (wiy0Var == null ? 0 : wiy0Var.a.hashCode())) * 31;
        miy0 miy0Var = this.h;
        int iHashCode2 = miy0Var != null ? miy0Var.a.hashCode() : 0;
        return this.j.hashCode() + ((this.i.hashCode() + ((iHashCode + iHashCode2) * 31)) * 961);
    }

    public final String toString() {
        return "TelemetryConfigurationEvent(dd=" + this.a + ", date=" + this.b + ", service=dd-sdk-android, source=" + this.c + ", version=" + this.d + ", application=" + this.e + ", session=" + this.f + ", view=" + this.g + ", action=" + this.h + ", effectiveSampleRate=" + this.i + ", experimentalFeatures=null, telemetry=" + this.j + ")";
    }
}
