package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vd60 extends fe60 {
    public static final Parcelable.Creator<vd60> CREATOR = new oz50((byte) 4);
    public final String a;
    public final String b;
    public final lxh c;

    public vd60(String str, String str2, lxh lxhVar) {
        this.a = str;
        this.b = str2;
        this.c = lxhVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vd60)) {
            return false;
        }
        vd60 vd60Var = (vd60) obj;
        return kdd.l(this.a, vd60Var.a) && kdd.l(this.b, vd60Var.b) && kdd.l(this.c, vd60Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("CheckoutSession(id=", this.a, ", instancesKey=", this.b, ", checkoutSessionResponse=");
        sbX.append(this.c);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        this.c.writeToParcel(parcel, i);
    }
}
