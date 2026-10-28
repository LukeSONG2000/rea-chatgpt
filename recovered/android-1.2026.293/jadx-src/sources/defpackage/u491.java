package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u491 extends e7 {
    public static final Parcelable.Creator<u491> CREATOR = new rpy0(18);
    public final double a;
    public final double b;

    public u491(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 8);
        parcel.writeDouble(this.a);
        x771.x(parcel, 2, 8);
        parcel.writeDouble(this.b);
        x771.z(parcel, iY);
    }
}
