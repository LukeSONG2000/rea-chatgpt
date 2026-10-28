package defpackage;

import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iw0 extends jn81 {
    public final int c;
    public final List d;

    public iw0() {
        List listU = zx6.U(new i6j0("AB", "Alberta"), new i6j0("BC", "British Columbia"), new i6j0("MB", "Manitoba"), new i6j0("NB", "New Brunswick"), new i6j0("NL", "Newfoundland and Labrador"), new i6j0("NT", "Northwest Territories"), new i6j0("NS", "Nova Scotia"), new i6j0("NU", "Nunavut"), new i6j0("ON", "Ontario"), new i6j0("PE", "Prince Edward Island"), new i6j0("QC", "Quebec"), new i6j0("SK", "Saskatchewan"), new i6j0("YT", "Yukon"));
        this.c = R.string._1a59_res_0x7f131bd7;
        this.d = listU;
    }

    @Override // defpackage.jn81
    public final List e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iw0)) {
            return false;
        }
        iw0 iw0Var = (iw0) obj;
        return this.c == iw0Var.c && kdd.l(this.d, iw0Var.d);
    }

    @Override // defpackage.jn81
    public final int f() {
        return this.c;
    }

    public final int hashCode() {
        return this.d.hashCode() + (Integer.hashCode(this.c) * 31);
    }

    public final String toString() {
        return "Canada(label=" + this.c + ", administrativeAreas=" + this.d + ")";
    }
}
