package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lgb0 {
    public final xl80 a;
    public final long b;
    public final String c;
    public final int d;
    public final String e;
    public final egb0 f;
    public final igb0 g;
    public final kgb0 h;
    public final dgb0 i;
    public final Number j;
    public final List k;
    public final jgb0 l;

    public lgb0(xl80 xl80Var, long j, String str, int i, String str2, egb0 egb0Var, igb0 igb0Var, kgb0 kgb0Var, dgb0 dgb0Var, Number number, ArrayList arrayList, jgb0 jgb0Var) {
        this.a = xl80Var;
        this.b = j;
        this.c = str;
        this.d = i;
        this.e = str2;
        this.f = egb0Var;
        this.g = igb0Var;
        this.h = kgb0Var;
        this.i = dgb0Var;
        this.j = number;
        this.k = arrayList;
        this.l = jgb0Var;
    }

    public final oqt a() {
        oqt oqtVar = new oqt();
        oqt oqtVar2 = new oqt();
        oqtVar2.j(2L, "format_version");
        oqtVar.h("_dd", oqtVar2);
        oqtVar.l("type", "telemetry");
        oqtVar.j(Long.valueOf(this.b), InquiryField.DateField.TYPE);
        oqtVar.l("service", this.c);
        oqtVar.h("source", new mrt(qfb0.i(this.d)));
        oqtVar.l("version", this.e);
        egb0 egb0Var = this.f;
        if (egb0Var != null) {
            oqt oqtVar3 = new oqt();
            oqtVar3.l("id", egb0Var.a);
            oqtVar.h("application", oqtVar3);
        }
        igb0 igb0Var = this.g;
        if (igb0Var != null) {
            oqt oqtVar4 = new oqt();
            oqtVar4.l("id", igb0Var.a);
            oqtVar.h("session", oqtVar4);
        }
        kgb0 kgb0Var = this.h;
        if (kgb0Var != null) {
            oqt oqtVar5 = new oqt();
            oqtVar5.l("id", kgb0Var.a);
            oqtVar.h("view", oqtVar5);
        }
        dgb0 dgb0Var = this.i;
        if (dgb0Var != null) {
            oqt oqtVar6 = new oqt();
            oqtVar6.l("id", dgb0Var.a);
            oqtVar.h("action", oqtVar6);
        }
        Number number = this.j;
        if (number != null) {
            oqtVar.j(number, "effective_sample_rate");
        }
        List list = this.k;
        if (list != null) {
            lot lotVar = new lot(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                lotVar.j((String) it.next());
            }
            oqtVar.h("experimental_features", lotVar);
        }
        oqt oqtVar7 = new oqt();
        jgb0 jgb0Var = this.l;
        fgb0 fgb0Var = jgb0Var.a;
        if (fgb0Var != null) {
            oqt oqtVar8 = new oqt();
            String str = fgb0Var.a;
            if (str != null) {
                oqtVar8.l("architecture", str);
            }
            String str2 = fgb0Var.b;
            if (str2 != null) {
                oqtVar8.l("brand", str2);
            }
            String str3 = fgb0Var.c;
            if (str3 != null) {
                oqtVar8.l("model", str3);
            }
            Number number2 = fgb0Var.d;
            if (number2 != null) {
                oqtVar8.j(number2, "logical_cpu_count");
            }
            Number number3 = fgb0Var.e;
            if (number3 != null) {
                oqtVar8.j(number3, "total_ram");
            }
            Boolean bool = fgb0Var.f;
            if (bool != null) {
                oqtVar8.k("is_low_ram", bool);
            }
            oqtVar7.h("device", oqtVar8);
        }
        hgb0 hgb0Var = jgb0Var.b;
        if (hgb0Var != null) {
            oqt oqtVar9 = new oqt();
            String str4 = hgb0Var.a;
            if (str4 != null) {
                oqtVar9.l("build", str4);
            }
            String str5 = hgb0Var.b;
            if (str5 != null) {
                oqtVar9.l("name", str5);
            }
            String str6 = hgb0Var.c;
            if (str6 != null) {
                oqtVar9.l("version", str6);
            }
            oqtVar7.h("os", oqtVar9);
        }
        oqtVar7.l("type", "log");
        oqtVar7.l("status", "error");
        oqtVar7.l("message", jgb0Var.c);
        ggb0 ggb0Var = jgb0Var.d;
        if (ggb0Var != null) {
            oqt oqtVar10 = new oqt();
            String str7 = ggb0Var.a;
            if (str7 != null) {
                oqtVar10.l("stack", str7);
            }
            String str8 = ggb0Var.b;
            if (str8 != null) {
                oqtVar10.l("kind", str8);
            }
            oqtVar7.h("error", oqtVar10);
        }
        for (Map.Entry entry : jgb0Var.e.entrySet()) {
            String str9 = (String) entry.getKey();
            Object value = entry.getValue();
            if (!wr3.a0(str9, jgb0.f)) {
                oqtVar7.h(str9, b0k.I(value));
            }
        }
        oqtVar.h("telemetry", oqtVar7);
        return oqtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lgb0) {
            lgb0 lgb0Var = (lgb0) obj;
            if (this.a == lgb0Var.a && this.b == lgb0Var.b && this.c.equals(lgb0Var.c) && this.d == lgb0Var.d && b79.u(this.e, lgb0Var.e) && b79.u(this.f, lgb0Var.f) && b79.u(this.g, lgb0Var.g) && b79.u(this.h, lgb0Var.h) && b79.u(this.i, lgb0Var.i) && b79.u(this.j, lgb0Var.j) && b79.u(this.k, lgb0Var.k) && this.l.equals(lgb0Var.l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.d(this.d, cya0.e(bya0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c), 31), 31, this.e);
        egb0 egb0Var = this.f;
        int iHashCode = (iE + (egb0Var == null ? 0 : egb0Var.a.hashCode())) * 31;
        igb0 igb0Var = this.g;
        int iHashCode2 = (iHashCode + (igb0Var == null ? 0 : igb0Var.a.hashCode())) * 31;
        kgb0 kgb0Var = this.h;
        int iHashCode3 = (iHashCode2 + (kgb0Var == null ? 0 : kgb0Var.a.hashCode())) * 31;
        dgb0 dgb0Var = this.i;
        int iHashCode4 = (iHashCode3 + (dgb0Var == null ? 0 : dgb0Var.a.hashCode())) * 31;
        Number number = this.j;
        int iHashCode5 = (iHashCode4 + (number == null ? 0 : number.hashCode())) * 31;
        List list = this.k;
        return this.l.hashCode() + ((iHashCode5 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TelemetryErrorEvent(dd=");
        sb.append(this.a);
        sb.append(", date=");
        sb.append(this.b);
        sb.append(", service=");
        sb.append(this.c);
        sb.append(", source=");
        switch (this.d) {
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
        sb.append(this.e);
        sb.append(", application=");
        sb.append(this.f);
        sb.append(", session=");
        sb.append(this.g);
        sb.append(", view=");
        sb.append(this.h);
        sb.append(", action=");
        sb.append(this.i);
        sb.append(", effectiveSampleRate=");
        sb.append(this.j);
        sb.append(", experimentalFeatures=");
        sb.append(this.k);
        sb.append(", telemetry=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }
}
