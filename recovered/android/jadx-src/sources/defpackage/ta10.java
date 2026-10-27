package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ta10 implements Parcelable {
    public static final Parcelable.Creator<ta10> CREATOR = new sa10();
    public final String a;
    public final ioy b;
    public final bb10 c;
    public final List d;
    public final Integer e;
    public final StepStyles.UiStepStyle f;
    public final GovernmentIdNfcScan.GovernmentIdNfcScanStyles g;

    public ta10(String str, ioy ioyVar, bb10 bb10Var, List list, Integer num, StepStyles.UiStepStyle uiStepStyle, GovernmentIdNfcScan.GovernmentIdNfcScanStyles governmentIdNfcScanStyles) {
        this.a = str;
        this.b = ioyVar;
        this.c = bb10Var;
        this.d = list;
        this.e = num;
        this.f = uiStepStyle;
        this.g = governmentIdNfcScanStyles;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta10)) {
            return false;
        }
        ta10 ta10Var = (ta10) obj;
        return b79.u(this.a, ta10Var.a) && b79.u(this.b, ta10Var.b) && b79.u(this.c, ta10Var.c) && this.d.equals(ta10Var.d) && b79.u(this.e, ta10Var.e) && b79.u(this.f, ta10Var.f) && b79.u(this.g, ta10Var.g);
    }

    public final int hashCode() {
        int iC = jc4.c((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        Integer num = this.e;
        int iHashCode = (iC + (num == null ? 0 : num.hashCode())) * 31;
        StepStyles.UiStepStyle uiStepStyle = this.f;
        int iHashCode2 = (iHashCode + (uiStepStyle == null ? 0 : uiStepStyle.hashCode())) * 31;
        GovernmentIdNfcScan.GovernmentIdNfcScanStyles governmentIdNfcScanStyles = this.g;
        return iHashCode2 + (governmentIdNfcScanStyles != null ? governmentIdNfcScanStyles.hashCode() : 0);
    }

    public final String toString() {
        return "PassportNfcReaderConfig(cardAccessNumber=" + this.a + ", mrzKey=" + this.b + ", passportNfcStrings=" + this.c + ", enabledDataGroups=" + this.d + ", theme=" + this.e + ", stepStyles=" + this.f + ", componentStyles=" + this.g + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
        this.c.writeToParcel(parcel, i);
        Iterator itL = b6u.l(this.d, parcel);
        while (itL.hasNext()) {
            parcel.writeString(((slz) itL.next()).name());
        }
        Integer num = this.e;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        parcel.writeParcelable(this.f, i);
        parcel.writeParcelable(this.g, i);
    }
}
