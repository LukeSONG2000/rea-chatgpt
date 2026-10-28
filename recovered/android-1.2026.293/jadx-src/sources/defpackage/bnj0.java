package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bnj0 implements Parcelable {
    public static final Parcelable.Creator<bnj0> CREATOR = new anj0();
    public final String a;
    public final xwd0 b;
    public final knj0 c;
    public final List d;
    public final Integer e;
    public final StepStyles$UiStepStyle f;
    public final GovernmentIdNfcScan.GovernmentIdNfcScanStyles g;
    public final boolean h;

    public bnj0(String str, xwd0 xwd0Var, knj0 knj0Var, List list, Integer num, StepStyles$UiStepStyle stepStyles$UiStepStyle, GovernmentIdNfcScan.GovernmentIdNfcScanStyles governmentIdNfcScanStyles, boolean z) {
        this.a = str;
        this.b = xwd0Var;
        this.c = knj0Var;
        this.d = list;
        this.e = num;
        this.f = stepStyles$UiStepStyle;
        this.g = governmentIdNfcScanStyles;
        this.h = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bnj0)) {
            return false;
        }
        bnj0 bnj0Var = (bnj0) obj;
        return kdd.l(this.a, bnj0Var.a) && kdd.l(this.b, bnj0Var.b) && kdd.l(this.c, bnj0Var.c) && this.d.equals(bnj0Var.d) && kdd.l(this.e, bnj0Var.e) && kdd.l(this.f, bnj0Var.f) && kdd.l(this.g, bnj0Var.g) && this.h == bnj0Var.h;
    }

    public final int hashCode() {
        int iB = sh7.b((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        Integer num = this.e;
        int iHashCode = (iB + (num == null ? 0 : num.hashCode())) * 31;
        StepStyles$UiStepStyle stepStyles$UiStepStyle = this.f;
        int iHashCode2 = (iHashCode + (stepStyles$UiStepStyle == null ? 0 : stepStyles$UiStepStyle.hashCode())) * 31;
        GovernmentIdNfcScan.GovernmentIdNfcScanStyles governmentIdNfcScanStyles = this.g;
        return Boolean.hashCode(this.h) + ((iHashCode2 + (governmentIdNfcScanStyles != null ? governmentIdNfcScanStyles.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "PassportNfcReaderConfig(cardAccessNumber=" + this.a + ", mrzKey=" + this.b + ", passportNfcStrings=" + this.c + ", enabledDataGroups=" + this.d + ", theme=" + this.e + ", stepStyles=" + this.f + ", componentStyles=" + this.g + ", bacFallbackReconnectEnabled=" + this.h + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
        this.c.writeToParcel(parcel, i);
        Iterator itG = lu60.g(this.d, parcel);
        while (itG.hasNext()) {
            parcel.writeString(((n7f0) itG.next()).name());
        }
        Integer num = this.e;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        parcel.writeParcelable(this.f, i);
        parcel.writeParcelable(this.g, i);
        parcel.writeInt(this.h ? 1 : 0);
    }
}
