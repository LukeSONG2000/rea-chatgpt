package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qsj0 extends e7 {
    public static final Parcelable.Creator<qsj0> CREATOR = new jtw0((byte) 21);
    public int a;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        int i2 = this.a;
        x771.x(parcel, 1, 4);
        parcel.writeInt(i2);
        x771.z(parcel, iY);
    }
}
