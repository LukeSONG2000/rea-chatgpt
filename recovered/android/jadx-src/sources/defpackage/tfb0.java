package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tfb0 {
    public final te80 a;
    public final long b;
    public final int c;
    public final String d;
    public final kfb0 e;
    public final pfb0 f;
    public final sfb0 g;
    public final jfb0 h;
    public final Float i;
    public final rfb0 j;

    public tfb0(te80 te80Var, long j, int i, String str, kfb0 kfb0Var, pfb0 pfb0Var, sfb0 sfb0Var, jfb0 jfb0Var, Float f, rfb0 rfb0Var) {
        this.a = te80Var;
        this.b = j;
        this.c = i;
        this.d = str;
        this.e = kfb0Var;
        this.f = pfb0Var;
        this.g = sfb0Var;
        this.h = jfb0Var;
        this.i = f;
        this.j = rfb0Var;
    }

    public final oqt a() {
        String str;
        String str2;
        oqt oqtVar = new oqt();
        oqt oqtVar2 = new oqt();
        oqtVar2.j(2L, "format_version");
        oqtVar.h("_dd", oqtVar2);
        oqtVar.l("type", "telemetry");
        oqtVar.j(Long.valueOf(this.b), InquiryField.DateField.TYPE);
        oqtVar.l("service", "dd-sdk-android");
        oqtVar.h("source", new mrt(qfb0.g(this.c)));
        oqtVar.l("version", this.d);
        oqt oqtVar3 = new oqt();
        oqtVar3.l("id", this.e.a);
        oqtVar.h("application", oqtVar3);
        oqt oqtVar4 = new oqt();
        oqtVar4.l("id", this.f.a);
        oqtVar.h("session", oqtVar4);
        sfb0 sfb0Var = this.g;
        if (sfb0Var != null) {
            oqt oqtVar5 = new oqt();
            oqtVar5.l("id", sfb0Var.a);
            oqtVar.h("view", oqtVar5);
        }
        jfb0 jfb0Var = this.h;
        if (jfb0Var != null) {
            oqt oqtVar6 = new oqt();
            oqtVar6.l("id", jfb0Var.a);
            oqtVar.h("action", oqtVar6);
        }
        oqtVar.j(this.i, "effective_sample_rate");
        oqt oqtVar7 = new oqt();
        rfb0 rfb0Var = this.j;
        mfb0 mfb0Var = rfb0Var.a;
        oqt oqtVar8 = new oqt();
        String str3 = mfb0Var.a;
        if (str3 != null) {
            oqtVar8.l("architecture", str3);
        }
        String str4 = mfb0Var.b;
        if (str4 != null) {
            oqtVar8.l("brand", str4);
        }
        String str5 = mfb0Var.c;
        if (str5 != null) {
            oqtVar8.l("model", str5);
        }
        oqtVar8.j(mfb0Var.d, "logical_cpu_count");
        Number number = mfb0Var.e;
        if (number != null) {
            oqtVar8.j(number, "total_ram");
        }
        Boolean bool = mfb0Var.f;
        if (bool != null) {
            oqtVar8.k("is_low_ram", bool);
        }
        oqtVar7.h("device", oqtVar8);
        nfb0 nfb0Var = rfb0Var.b;
        oqt oqtVar9 = new oqt();
        String str6 = nfb0Var.a;
        if (str6 != null) {
            oqtVar9.l("build", str6);
        }
        String str7 = nfb0Var.b;
        if (str7 != null) {
            oqtVar9.l("name", str7);
        }
        String str8 = nfb0Var.c;
        if (str8 != null) {
            oqtVar9.l("version", str8);
        }
        oqtVar7.h("os", oqtVar9);
        oqtVar7.l("type", "configuration");
        lfb0 lfb0Var = rfb0Var.c;
        oqt oqtVar10 = new oqt();
        Long l = lfb0Var.a;
        if (l != null) {
            jo50.l(l, oqtVar10, "session_sample_rate");
        }
        Long l2 = lfb0Var.b;
        if (l2 != null) {
            jo50.l(l2, oqtVar10, "telemetry_sample_rate");
        }
        Long l3 = lfb0Var.c;
        if (l3 != null) {
            jo50.l(l3, oqtVar10, "trace_sample_rate");
        }
        Long l4 = lfb0Var.d;
        if (l4 != null) {
            jo50.l(l4, oqtVar10, "session_replay_sample_rate");
        }
        Boolean bool2 = lfb0Var.e;
        if (bool2 != null) {
            oqtVar10.k("start_recording_immediately", bool2);
        }
        oqtVar10.k("use_proxy", lfb0Var.f);
        ArrayList arrayList = lfb0Var.g;
        if (arrayList != null) {
            lot lotVar = new lot(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                lotVar.h(new mrt(((ofb0) it.next()).a));
            }
            oqtVar10.h("selected_tracing_propagators", lotVar);
        }
        String str9 = lfb0Var.h;
        if (str9 != null) {
            oqtVar10.l("text_and_input_privacy_level", str9);
        }
        String str10 = lfb0Var.i;
        if (str10 != null) {
            oqtVar10.l("image_privacy_level", str10);
        }
        String str11 = lfb0Var.j;
        if (str11 != null) {
            oqtVar10.l("touch_privacy_level", str11);
        }
        Boolean bool3 = lfb0Var.k;
        if (bool3 != null) {
            oqtVar10.k("track_frustrations", bool3);
        }
        oqtVar10.k("track_interactions", lfb0Var.l);
        Long l5 = lfb0Var.m;
        if (l5 != null) {
            jo50.l(l5, oqtVar10, "number_of_displays");
        }
        Boolean bool4 = Boolean.FALSE;
        oqtVar10.k("use_local_encryption", bool4);
        int i = lfb0Var.B;
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
            oqtVar10.h("view_tracking_strategy", new mrt(str2));
        }
        Boolean bool5 = lfb0Var.n;
        if (bool5 != null) {
            oqtVar10.k("track_background_events", bool5);
        }
        Long l6 = lfb0Var.o;
        if (l6 != null) {
            jo50.l(l6, oqtVar10, "mobile_vitals_update_period");
        }
        oqtVar10.k("track_errors", lfb0Var.p);
        oqtVar10.k("track_network_requests", lfb0Var.q);
        oqtVar10.k("use_tracing", lfb0Var.r);
        oqtVar10.k("track_native_long_tasks", lfb0Var.s);
        jo50.l(lfb0Var.t, oqtVar10, "batch_size");
        jo50.l(lfb0Var.u, oqtVar10, "batch_upload_frequency");
        jo50.l(lfb0Var.v, oqtVar10, "batch_processing_level");
        String str12 = lfb0Var.w;
        if (str12 != null) {
            oqtVar10.l("tracer_api", str12);
        }
        String str13 = lfb0Var.x;
        if (str13 != null) {
            oqtVar10.l("tracer_api_version", str13);
        }
        oqtVar10.k("is_main_process", lfb0Var.y);
        Long l7 = lfb0Var.z;
        if (l7 != null) {
            jo50.l(l7, oqtVar10, "inv_time_threshold_ms");
        }
        Long l8 = lfb0Var.A;
        if (l8 != null) {
            jo50.l(l8, oqtVar10, "tns_time_threshold_ms");
        }
        oqtVar10.k("track_anonymous_user", Boolean.TRUE);
        oqtVar10.k("use_allowed_tracking_origins", bool4);
        int i2 = lfb0Var.C;
        if (i2 != 0) {
            if (i2 == 1) {
                str = "default_headers";
            } else {
                if (i2 != 2) {
                    throw null;
                }
                str = "custom";
            }
            oqtVar10.h("track_resource_headers", new mrt(str));
        }
        oqtVar7.h("configuration", oqtVar10);
        for (Map.Entry entry : rfb0Var.d.entrySet()) {
            String str14 = (String) entry.getKey();
            Object value = entry.getValue();
            if (!wr3.a0(str14, rfb0.e)) {
                oqtVar7.h(str14, b0k.I(value));
            }
        }
        oqtVar.h("telemetry", oqtVar7);
        return oqtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tfb0) {
            tfb0 tfb0Var = (tfb0) obj;
            if (this.a == tfb0Var.a && this.b == tfb0Var.b && this.c == tfb0Var.c && b79.u(this.d, tfb0Var.d) && this.e.equals(tfb0Var.e) && this.f.equals(tfb0Var.f) && b79.u(this.g, tfb0Var.g) && b79.u(this.h, tfb0Var.h) && this.i.equals(tfb0Var.i) && this.j.equals(tfb0Var.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(cya0.d(this.c, (((Long.hashCode(this.b) + (this.a.hashCode() * 31)) * 31) + 391076367) * 31, 31), 31, this.d), 31, this.e.a), 31, this.f.a);
        sfb0 sfb0Var = this.g;
        int iHashCode = (iE + (sfb0Var == null ? 0 : sfb0Var.a.hashCode())) * 31;
        jfb0 jfb0Var = this.h;
        int iHashCode2 = jfb0Var != null ? jfb0Var.a.hashCode() : 0;
        return this.j.hashCode() + ((this.i.hashCode() + ((iHashCode + iHashCode2) * 31)) * 961);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TelemetryConfigurationEvent(dd=");
        sb.append(this.a);
        sb.append(", date=");
        sb.append(this.b);
        sb.append(", service=dd-sdk-android, source=");
        switch (this.c) {
            case 1:
                str = "ANDROID";
                break;
            case 2:
                str = "IOS";
                break;
            case 3:
                str = "BROWSER";
                break;
            case 4:
                str = "FLUTTER";
                break;
            case 5:
                str = "REACT_NATIVE";
                break;
            case 6:
                str = "UNITY";
                break;
            case 7:
                str = "KOTLIN_MULTIPLATFORM";
                break;
            case 8:
                str = "ELECTRON";
                break;
            case 9:
                str = "RUM_CPP";
                break;
            case 10:
                str = "MAUI";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", version=");
        sb.append(this.d);
        sb.append(", application=");
        sb.append(this.e);
        sb.append(", session=");
        sb.append(this.f);
        sb.append(", view=");
        sb.append(this.g);
        sb.append(", action=");
        sb.append(this.h);
        sb.append(", effectiveSampleRate=");
        sb.append(this.i);
        sb.append(", experimentalFeatures=null, telemetry=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }
}
