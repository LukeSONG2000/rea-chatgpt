package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class otj0 extends ptj0 {
    public static final Parcelable.Creator<otj0> CREATOR = new sp20((byte) 10);
    public final List a;

    public otj0(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.ptj0
    public final fe60 a(ftj0 ftj0Var) {
        return ee60.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof otj0) && kdd.l(this.a, ((otj0) obj).a);
    }

    public final int hashCode() {
        List list = this.a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return kfx.j("StandaloneLink(paymentMethodTypes=", ")", this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.a);
    }

    @Override // defpackage.ptj0
    public final void c() {
    }
}
