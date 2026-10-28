package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ijy0 {
    public final vkk0 a;
    public final long b;
    public final String c;
    public final fjy0 d;
    public final String e;
    public final bjy0 f;
    public final ejy0 g;
    public final hjy0 h;
    public final ajy0 i;
    public final Number j;
    public final List k;
    public final gjy0 l;

    public ijy0(vkk0 vkk0Var, long j, String str, fjy0 fjy0Var, String str2, bjy0 bjy0Var, ejy0 ejy0Var, hjy0 hjy0Var, ajy0 ajy0Var, Number number, ArrayList arrayList, gjy0 gjy0Var) {
        this.a = vkk0Var;
        this.b = j;
        this.c = str;
        this.d = fjy0Var;
        this.e = str2;
        this.f = bjy0Var;
        this.g = ejy0Var;
        this.h = hjy0Var;
        this.i = ajy0Var;
        this.j = number;
        this.k = arrayList;
        this.l = gjy0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ijy0) {
            ijy0 ijy0Var = (ijy0) obj;
            if (this.a == ijy0Var.a && this.b == ijy0Var.b && this.c.equals(ijy0Var.c) && this.d == ijy0Var.d && kdd.l(this.e, ijy0Var.e) && kdd.l(this.f, ijy0Var.f) && kdd.l(this.g, ijy0Var.g) && kdd.l(this.h, ijy0Var.h) && kdd.l(this.i, ijy0Var.i) && kdd.l(this.j, ijy0Var.j) && kdd.l(this.k, ijy0Var.k) && this.l.equals(ijy0Var.l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iD = evx0.d((this.d.hashCode() + evx0.d(gvx0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c)) * 31, 31, this.e);
        bjy0 bjy0Var = this.f;
        int iHashCode = (iD + (bjy0Var == null ? 0 : bjy0Var.a.hashCode())) * 31;
        ejy0 ejy0Var = this.g;
        int iHashCode2 = (iHashCode + (ejy0Var == null ? 0 : ejy0Var.a.hashCode())) * 31;
        hjy0 hjy0Var = this.h;
        int iHashCode3 = (iHashCode2 + (hjy0Var == null ? 0 : hjy0Var.a.hashCode())) * 31;
        ajy0 ajy0Var = this.i;
        int iHashCode4 = (iHashCode3 + (ajy0Var == null ? 0 : ajy0Var.a.hashCode())) * 31;
        Number number = this.j;
        int iHashCode5 = (iHashCode4 + (number == null ? 0 : number.hashCode())) * 31;
        List list = this.k;
        return this.l.hashCode() + ((iHashCode5 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "TelemetryDebugEvent(dd=" + this.a + ", date=" + this.b + ", service=" + this.c + ", source=" + this.d + ", version=" + this.e + ", application=" + this.f + ", session=" + this.g + ", view=" + this.h + ", action=" + this.i + ", effectiveSampleRate=" + this.j + ", experimentalFeatures=" + this.k + ", telemetry=" + this.l + ")";
    }
}
