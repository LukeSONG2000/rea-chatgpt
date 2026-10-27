package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.HelpBottomSheetComponentStyle;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xar {
    public final String a;
    public final String b;
    public final String c;
    public final ArrayList d;
    public final HelpBottomSheetComponentStyle e;

    public xar(String str, String str2, String str3, ArrayList arrayList, GovernmentIdNfcScan.GovernmentIdNfcScanStyles governmentIdNfcScanStyles) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
        this.e = governmentIdNfcScanStyles;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xar)) {
            return false;
        }
        xar xarVar = (xar) obj;
        return b79.u(this.a, xarVar.a) && b79.u(this.b, xarVar.b) && b79.u(this.c, xarVar.c) && this.d.equals(xarVar.d) && b79.u(this.e, xarVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iO = stn.o(this.d, (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31);
        HelpBottomSheetComponentStyle helpBottomSheetComponentStyle = this.e;
        return iO + (helpBottomSheetComponentStyle != null ? helpBottomSheetComponentStyle.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("HelpBottomSheetViewModel(title=null, buttonText=", this.a, ", secondaryButtonText=", this.b, ", secondaryButtonActionComponentName=");
        sbT.append(this.c);
        sbT.append(", tips=");
        sbT.append(this.d);
        sbT.append(", componentStyle=");
        sbT.append(this.e);
        sbT.append(")");
        return sbT.toString();
    }
}
