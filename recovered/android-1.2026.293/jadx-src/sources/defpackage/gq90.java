package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gq90 extends iq90 {
    public static final Parcelable.Creator<gq90> CREATOR = new im60((byte) 5);
    public final j7p a;
    public final hwj0 b;

    public gq90(j7p j7pVar, hwj0 hwj0Var) {
        this.a = j7pVar;
        this.b = hwj0Var;
    }

    @Override // defpackage.iq90
    public final j7p a() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }
}
