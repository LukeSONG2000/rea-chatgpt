package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.paymentsheet.state.PaymentSheetLoadingException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nf10 implements Parcelable {
    public static final Parcelable.Creator<nf10> CREATOR = new vz00((byte) 24);
    public final wie a;
    public final lbj b;
    public final ln10 c;
    public final PaymentSheetLoadingException d;
    public final tj10 e;

    public nf10(wie wieVar, lbj lbjVar, ln10 ln10Var, PaymentSheetLoadingException paymentSheetLoadingException, tj10 tj10Var) {
        this.a = wieVar;
        this.b = lbjVar;
        this.c = ln10Var;
        this.d = paymentSheetLoadingException;
        this.e = tj10Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nf10)) {
            return false;
        }
        nf10 nf10Var = (nf10) obj;
        return b79.u(this.a, nf10Var.a) && b79.u(this.b, nf10Var.b) && b79.u(this.c, nf10Var.c) && b79.u(this.d, nf10Var.d) && b79.u(this.e, nf10Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        lbj lbjVar = this.b;
        int iHashCode2 = (iHashCode + (lbjVar == null ? 0 : lbjVar.hashCode())) * 31;
        ln10 ln10Var = this.c;
        int iHashCode3 = (iHashCode2 + (ln10Var == null ? 0 : ln10Var.hashCode())) * 31;
        PaymentSheetLoadingException paymentSheetLoadingException = this.d;
        return this.e.hashCode() + ((iHashCode3 + (paymentSheetLoadingException != null ? paymentSheetLoadingException.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "State(config=" + this.a + ", customer=" + this.b + ", paymentSelection=" + this.c + ", validationError=" + this.d + ", paymentMethodMetadata=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        lbj lbjVar = this.b;
        if (lbjVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            lbjVar.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.c, i);
        parcel.writeSerializable(this.d);
        this.e.writeToParcel(parcel, i);
    }
}
