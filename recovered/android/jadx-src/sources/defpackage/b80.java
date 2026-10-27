package defpackage;

import com.openai.chatgpt.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b80 extends q5i0 {
    public final int b0;
    public final List c0;

    public b80() {
        List listO = gee.O(new gw00("AL", "Alabama"), new gw00("AK", "Alaska"), new gw00("AS", "American Samoa"), new gw00("AZ", "Arizona"), new gw00("AR", "Arkansas"), new gw00("AA", "Armed Forces (AA)"), new gw00("AE", "Armed Forces (AE)"), new gw00("AP", "Armed Forces (AP)"), new gw00("CA", "California"), new gw00("CO", "Colorado"), new gw00("CT", "Connecticut"), new gw00("DE", "Delaware"), new gw00("DC", "District of Columbia"), new gw00("FL", "Florida"), new gw00("GA", "Georgia"), new gw00("GU", "Guam"), new gw00("HI", "Hawaii"), new gw00("ID", "Idaho"), new gw00("IL", "Illinois"), new gw00("IN", "Indiana"), new gw00("IA", "Iowa"), new gw00("KS", "Kansas"), new gw00("KY", "Kentucky"), new gw00("LA", "Louisiana"), new gw00("ME", "Maine"), new gw00("MH", "Marshal Islands"), new gw00("MD", "Maryland"), new gw00("MA", "Massachusetts"), new gw00("MI", "Michigan"), new gw00("FM", "Micronesia"), new gw00("MN", "Minnesota"), new gw00("MS", "Mississippi"), new gw00("MO", "Missouri"), new gw00("MT", "Montana"), new gw00("NE", "Nebraska"), new gw00("NV", "Nevada"), new gw00("NH", "New Hampshire"), new gw00("NJ", "New Jersey"), new gw00("NM", "New Mexico"), new gw00("NY", "New York"), new gw00("NC", "North Carolina"), new gw00("ND", "North Dakota"), new gw00("MP", "Northern Mariana Islands"), new gw00("OH", "Ohio"), new gw00("OK", "Oklahoma"), new gw00("OR", "Oregon"), new gw00("PW", "Palau"), new gw00("PA", "Pennsylvania"), new gw00("PR", "Puerto Rico"), new gw00("RI", "Rhode Island"), new gw00("SC", "South Carolina"), new gw00("SD", "South Dakota"), new gw00("TN", "Tennessee"), new gw00("TX", "Texas"), new gw00("UT", "Utah"), new gw00("VT", "Vermont"), new gw00("VI", "Virgin Islands"), new gw00("VA", "Virginia"), new gw00("WA", "Washington"), new gw00("WV", "West Virginia"), new gw00("WI", "Wisconsin"), new gw00("WY", "Wyoming"));
        this.b0 = R.string._142d_res_0x7f1415c6;
        this.c0 = listO;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b80)) {
            return false;
        }
        b80 b80Var = (b80) obj;
        return this.b0 == b80Var.b0 && b79.u(this.c0, b80Var.c0);
    }

    public final int hashCode() {
        return this.c0.hashCode() + (Integer.hashCode(this.b0) * 31);
    }

    @Override // defpackage.q5i0
    public final List q() {
        return this.c0;
    }

    @Override // defpackage.q5i0
    public final int s() {
        return this.b0;
    }

    public final String toString() {
        return "US(label=" + this.b0 + ", administrativeAreas=" + this.c0 + ")";
    }
}
