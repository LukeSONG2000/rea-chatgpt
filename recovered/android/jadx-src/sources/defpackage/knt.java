package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class knt implements Parcelable {
    public static final Parcelable.Creator<knt> CREATOR = new jnt();
    public final hnt a;
    public final vnt b;
    public final JpMyNumberNfcScan.TransitionComponents c;
    public final JpMyNumberNfcScan.JpMyNumberNfcScanStyles d;
    public final StepStyles.UiStepStyle e;
    public final Integer f;
    public final rnt g;

    public knt(hnt hntVar, vnt vntVar, JpMyNumberNfcScan.TransitionComponents transitionComponents, JpMyNumberNfcScan.JpMyNumberNfcScanStyles jpMyNumberNfcScanStyles, StepStyles.UiStepStyle uiStepStyle, Integer num, rnt rntVar) {
        this.a = hntVar;
        this.b = vntVar;
        this.c = transitionComponents;
        this.d = jpMyNumberNfcScanStyles;
        this.e = uiStepStyle;
        this.f = num;
        this.g = rntVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof knt)) {
            return false;
        }
        knt kntVar = (knt) obj;
        return this.a == kntVar.a && b79.u(this.b, kntVar.b) && b79.u(this.c, kntVar.c) && b79.u(this.d, kntVar.d) && b79.u(this.e, kntVar.e) && b79.u(this.f, kntVar.f) && this.g == kntVar.g;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        JpMyNumberNfcScan.TransitionComponents transitionComponents = this.c;
        int iHashCode2 = (iHashCode + (transitionComponents == null ? 0 : transitionComponents.hashCode())) * 31;
        JpMyNumberNfcScan.JpMyNumberNfcScanStyles jpMyNumberNfcScanStyles = this.d;
        int iHashCode3 = (iHashCode2 + (jpMyNumberNfcScanStyles == null ? 0 : jpMyNumberNfcScanStyles.hashCode())) * 31;
        StepStyles.UiStepStyle uiStepStyle = this.e;
        int iHashCode4 = (iHashCode3 + (uiStepStyle == null ? 0 : uiStepStyle.hashCode())) * 31;
        Integer num = this.f;
        return this.g.hashCode() + ((iHashCode4 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "JpMyNumberNfcReaderConfig(operation=" + this.a + ", strings=" + this.b + ", transitionComponents=" + this.c + ", styles=" + this.d + ", stepStyles=" + this.e + ", theme=" + this.f + ", scanMethod=" + this.g + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
        this.b.writeToParcel(parcel, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
        Integer num = this.f;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        parcel.writeString(this.g.name());
    }
}
