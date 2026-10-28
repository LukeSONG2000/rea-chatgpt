package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class if71 extends e7 {
    public static final Parcelable.Creator<if71> CREATOR = new rpy0(11);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public if71(int i, int i2, int i3, int i4, float f) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 2, 4);
        parcel.writeInt(this.a);
        x771.x(parcel, 3, 4);
        parcel.writeInt(this.b);
        x771.x(parcel, 4, 4);
        parcel.writeInt(this.c);
        x771.x(parcel, 5, 4);
        parcel.writeInt(this.d);
        x771.x(parcel, 6, 4);
        parcel.writeFloat(this.e);
        x771.z(parcel, iY);
    }
}
