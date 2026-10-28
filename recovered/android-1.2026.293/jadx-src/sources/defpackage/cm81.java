package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cm81 extends e7 {
    public static final Parcelable.Creator<cm81> CREATOR = new jex0((byte) 4);
    public double a;
    public double b;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        double d = this.a;
        x771.x(parcel, 2, 8);
        parcel.writeDouble(d);
        double d2 = this.b;
        x771.x(parcel, 3, 8);
        parcel.writeDouble(d2);
        x771.z(parcel, iY);
    }
}
