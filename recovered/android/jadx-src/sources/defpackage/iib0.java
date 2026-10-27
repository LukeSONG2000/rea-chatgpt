package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iib0 {
    public final zb80 a;
    public final long b;
    public final int c;
    public final String d;
    public final aib0 e;
    public final dib0 f;
    public final hib0 g;
    public final zhb0 h;
    public final Float i;
    public final eib0 j;

    public iib0(zb80 zb80Var, long j, int i, String str, aib0 aib0Var, dib0 dib0Var, hib0 hib0Var, zhb0 zhb0Var, Float f, eib0 eib0Var) {
        this.a = zb80Var;
        this.b = j;
        this.c = i;
        this.d = str;
        this.e = aib0Var;
        this.f = dib0Var;
        this.g = hib0Var;
        this.h = zhb0Var;
        this.i = f;
        this.j = eib0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof iib0) {
            iib0 iib0Var = (iib0) obj;
            if (this.a == iib0Var.a && this.b == iib0Var.b && this.c == iib0Var.c && b79.u(this.d, iib0Var.d) && this.e.equals(iib0Var.e) && this.f.equals(iib0Var.f) && b79.u(this.g, iib0Var.g) && b79.u(this.h, iib0Var.h) && this.i.equals(iib0Var.i) && this.j.equals(iib0Var.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(cya0.d(this.c, (((Long.hashCode(this.b) + (this.a.hashCode() * 31)) * 31) + 391076367) * 31, 31), 31, this.d), 31, this.e.a), 31, this.f.a);
        hib0 hib0Var = this.g;
        int iHashCode = (iE + (hib0Var == null ? 0 : hib0Var.a.hashCode())) * 31;
        zhb0 zhb0Var = this.h;
        int iHashCode2 = zhb0Var != null ? zhb0Var.a.hashCode() : 0;
        return this.j.hashCode() + ((this.i.hashCode() + ((iHashCode + iHashCode2) * 31)) * 961);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TelemetryUsageEvent(dd=");
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
