package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cgb0 {
    public final we80 a;
    public final long b;
    public final String c;
    public final int d;
    public final String e;
    public final wfb0 f;
    public final zfb0 g;
    public final bgb0 h;
    public final vfb0 i;
    public final Number j;
    public final List k;
    public final agb0 l;

    public cgb0(we80 we80Var, long j, String str, int i, String str2, wfb0 wfb0Var, zfb0 zfb0Var, bgb0 bgb0Var, vfb0 vfb0Var, Number number, ArrayList arrayList, agb0 agb0Var) {
        this.a = we80Var;
        this.b = j;
        this.c = str;
        this.d = i;
        this.e = str2;
        this.f = wfb0Var;
        this.g = zfb0Var;
        this.h = bgb0Var;
        this.i = vfb0Var;
        this.j = number;
        this.k = arrayList;
        this.l = agb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cgb0) {
            cgb0 cgb0Var = (cgb0) obj;
            if (this.a == cgb0Var.a && this.b == cgb0Var.b && this.c.equals(cgb0Var.c) && this.d == cgb0Var.d && b79.u(this.e, cgb0Var.e) && b79.u(this.f, cgb0Var.f) && b79.u(this.g, cgb0Var.g) && b79.u(this.h, cgb0Var.h) && b79.u(this.i, cgb0Var.i) && b79.u(this.j, cgb0Var.j) && b79.u(this.k, cgb0Var.k) && this.l.equals(cgb0Var.l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.d(this.d, cya0.e(bya0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c), 31), 31, this.e);
        wfb0 wfb0Var = this.f;
        int iHashCode = (iE + (wfb0Var == null ? 0 : wfb0Var.a.hashCode())) * 31;
        zfb0 zfb0Var = this.g;
        int iHashCode2 = (iHashCode + (zfb0Var == null ? 0 : zfb0Var.a.hashCode())) * 31;
        bgb0 bgb0Var = this.h;
        int iHashCode3 = (iHashCode2 + (bgb0Var == null ? 0 : bgb0Var.a.hashCode())) * 31;
        vfb0 vfb0Var = this.i;
        int iHashCode4 = (iHashCode3 + (vfb0Var == null ? 0 : vfb0Var.a.hashCode())) * 31;
        Number number = this.j;
        int iHashCode5 = (iHashCode4 + (number == null ? 0 : number.hashCode())) * 31;
        List list = this.k;
        return this.l.hashCode() + ((iHashCode5 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TelemetryDebugEvent(dd=");
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
