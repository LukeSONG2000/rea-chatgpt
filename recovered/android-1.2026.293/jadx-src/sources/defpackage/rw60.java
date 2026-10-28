package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rw60 implements Parcelable {
    public static final Parcelable.Creator<rw60> CREATOR = new qw60();
    public final pw60 a;
    public final bx60 b;
    public final JpMyNumberNfcScan.TransitionComponents c;
    public final JpMyNumberNfcScan.JpMyNumberNfcScanStyles d;
    public final StepStyles$UiStepStyle e;
    public final Integer f;
    public final xw60 g;

    public rw60(pw60 pw60Var, bx60 bx60Var, JpMyNumberNfcScan.TransitionComponents transitionComponents, JpMyNumberNfcScan.JpMyNumberNfcScanStyles jpMyNumberNfcScanStyles, StepStyles$UiStepStyle stepStyles$UiStepStyle, Integer num, xw60 xw60Var) {
        this.a = pw60Var;
        this.b = bx60Var;
        this.c = transitionComponents;
        this.d = jpMyNumberNfcScanStyles;
        this.e = stepStyles$UiStepStyle;
        this.f = num;
        this.g = xw60Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rw60)) {
            return false;
        }
        rw60 rw60Var = (rw60) obj;
        return this.a == rw60Var.a && kdd.l(this.b, rw60Var.b) && kdd.l(this.c, rw60Var.c) && kdd.l(this.d, rw60Var.d) && kdd.l(this.e, rw60Var.e) && kdd.l(this.f, rw60Var.f) && this.g == rw60Var.g;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        JpMyNumberNfcScan.TransitionComponents transitionComponents = this.c;
        int iHashCode2 = (iHashCode + (transitionComponents == null ? 0 : transitionComponents.hashCode())) * 31;
        JpMyNumberNfcScan.JpMyNumberNfcScanStyles jpMyNumberNfcScanStyles = this.d;
        int iHashCode3 = (iHashCode2 + (jpMyNumberNfcScanStyles == null ? 0 : jpMyNumberNfcScanStyles.hashCode())) * 31;
        StepStyles$UiStepStyle stepStyles$UiStepStyle = this.e;
        int iHashCode4 = (iHashCode3 + (stepStyles$UiStepStyle == null ? 0 : stepStyles$UiStepStyle.hashCode())) * 31;
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
            p4k0.m(parcel, 1, num);
        }
        parcel.writeString(this.g.name());
    }
}
