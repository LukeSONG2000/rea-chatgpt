package defpackage;

import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jw0 extends jn81 {
    public final int c;
    public final List d;

    public jw0() {
        List listU = zx6.U(new i6j0("AL", "Alabama"), new i6j0("AK", "Alaska"), new i6j0("AS", "American Samoa"), new i6j0("AZ", "Arizona"), new i6j0("AR", "Arkansas"), new i6j0("AA", "Armed Forces (AA)"), new i6j0("AE", "Armed Forces (AE)"), new i6j0("AP", "Armed Forces (AP)"), new i6j0("CA", "California"), new i6j0("CO", "Colorado"), new i6j0("CT", "Connecticut"), new i6j0("DE", "Delaware"), new i6j0("DC", "District of Columbia"), new i6j0("FL", "Florida"), new i6j0("GA", "Georgia"), new i6j0("GU", "Guam"), new i6j0("HI", "Hawaii"), new i6j0("ID", "Idaho"), new i6j0("IL", "Illinois"), new i6j0("IN", "Indiana"), new i6j0("IA", "Iowa"), new i6j0("KS", "Kansas"), new i6j0("KY", "Kentucky"), new i6j0("LA", "Louisiana"), new i6j0("ME", "Maine"), new i6j0("MH", "Marshal Islands"), new i6j0("MD", "Maryland"), new i6j0("MA", "Massachusetts"), new i6j0("MI", "Michigan"), new i6j0("FM", "Micronesia"), new i6j0("MN", "Minnesota"), new i6j0("MS", "Mississippi"), new i6j0("MO", "Missouri"), new i6j0("MT", "Montana"), new i6j0("NE", "Nebraska"), new i6j0("NV", "Nevada"), new i6j0("NH", "New Hampshire"), new i6j0("NJ", "New Jersey"), new i6j0("NM", "New Mexico"), new i6j0("NY", "New York"), new i6j0("NC", "North Carolina"), new i6j0("ND", "North Dakota"), new i6j0("MP", "Northern Mariana Islands"), new i6j0("OH", "Ohio"), new i6j0("OK", "Oklahoma"), new i6j0("OR", "Oregon"), new i6j0("PW", "Palau"), new i6j0("PA", "Pennsylvania"), new i6j0("PR", "Puerto Rico"), new i6j0("RI", "Rhode Island"), new i6j0("SC", "South Carolina"), new i6j0("SD", "South Dakota"), new i6j0("TN", "Tennessee"), new i6j0("TX", "Texas"), new i6j0("UT", "Utah"), new i6j0("VT", "Vermont"), new i6j0("VI", "Virgin Islands"), new i6j0("VA", "Virginia"), new i6j0("WA", "Washington"), new i6j0("WV", "West Virginia"), new i6j0("WI", "Wisconsin"), new i6j0("WY", "Wyoming"));
        this.c = R.string._1a5a_res_0x7f131bdb;
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
        if (!(obj instanceof jw0)) {
            return false;
        }
        jw0 jw0Var = (jw0) obj;
        return this.c == jw0Var.c && kdd.l(this.d, jw0Var.d);
    }

    @Override // defpackage.jn81
    public final int f() {
        return this.c;
    }

    public final int hashCode() {
        return this.d.hashCode() + (Integer.hashCode(this.c) * 31);
    }

    public final String toString() {
        return "US(label=" + this.c + ", administrativeAreas=" + this.d + ")";
    }
}
