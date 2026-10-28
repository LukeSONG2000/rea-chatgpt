package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.paymentsheet.state.PaymentSheetLoadingException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rtj0 implements Parcelable {
    public static final Parcelable.Creator<rtj0> CREATOR = new agz((byte) 17);
    public final e8n a;
    public final o7t b;
    public final u1k0 c;
    public final PaymentSheetLoadingException d;
    public final zxj0 e;

    public rtj0(e8n e8nVar, o7t o7tVar, u1k0 u1k0Var, PaymentSheetLoadingException paymentSheetLoadingException, zxj0 zxj0Var) {
        this.a = e8nVar;
        this.b = o7tVar;
        this.c = u1k0Var;
        this.d = paymentSheetLoadingException;
        this.e = zxj0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rtj0)) {
            return false;
        }
        rtj0 rtj0Var = (rtj0) obj;
        return kdd.l(this.a, rtj0Var.a) && kdd.l(this.b, rtj0Var.b) && kdd.l(this.c, rtj0Var.c) && kdd.l(this.d, rtj0Var.d) && kdd.l(this.e, rtj0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        o7t o7tVar = this.b;
        int iHashCode2 = (iHashCode + (o7tVar == null ? 0 : o7tVar.hashCode())) * 31;
        u1k0 u1k0Var = this.c;
        int iHashCode3 = (iHashCode2 + (u1k0Var == null ? 0 : u1k0Var.hashCode())) * 31;
        PaymentSheetLoadingException paymentSheetLoadingException = this.d;
        return this.e.hashCode() + ((iHashCode3 + (paymentSheetLoadingException != null ? paymentSheetLoadingException.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "State(config=" + this.a + ", customer=" + this.b + ", paymentSelection=" + this.c + ", validationError=" + this.d + ", paymentMethodMetadata=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        o7t o7tVar = this.b;
        if (o7tVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            o7tVar.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.c, i);
        parcel.writeSerializable(this.d);
        this.e.writeToParcel(parcel, i);
    }
}
