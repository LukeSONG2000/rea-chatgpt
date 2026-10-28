package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$DPSize$Companion;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fex0 implements Parcelable, lex0 {
    public final double a;
    public static final StyleElements$DPSize$Companion b = new StyleElements$DPSize$Companion();
    public static final Parcelable.Creator<fex0> CREATOR = new k5x0((byte) 2);

    public fex0(double d) {
        this.a = d;
    }

    @Override // defpackage.lex0
    public final Double K0() {
        return Double.valueOf(this.a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.a);
    }
}
