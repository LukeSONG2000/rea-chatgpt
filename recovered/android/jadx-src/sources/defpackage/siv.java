package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class siv extends viv {
    public static final Parcelable.Creator<siv> CREATOR = new mfv((byte) 24);
    public final xyf a;
    public final ei10 b;
    public final boolean c;

    public siv(xyf xyfVar, ei10 ei10Var, boolean z) {
        this.a = xyfVar;
        this.b = ei10Var;
        this.c = z;
    }

    @Override // defpackage.viv
    public final yyf a() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof siv)) {
            return false;
        }
        siv sivVar = (siv) obj;
        return b79.u(this.a, sivVar.a) && b79.u(this.b, sivVar.b) && this.c == sivVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Passthrough(paymentDetails=");
        sb.append(this.a);
        sb.append(", paymentMethod=");
        sb.append(this.b);
        sb.append(", createdFromNewPaymentMethod=");
        return bya0.q(")", sb, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
