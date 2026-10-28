package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class si81 extends e7 {
    public static final Parcelable.Creator<si81> CREATOR = new kn61(9);
    public final int a;
    public final float b;
    public final float c;
    public final int d;

    public si81(float f, int i, float f2, int i2) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a);
        x771.x(parcel, 2, 4);
        parcel.writeFloat(this.b);
        x771.x(parcel, 3, 4);
        parcel.writeFloat(this.c);
        x771.x(parcel, 4, 4);
        parcel.writeInt(this.d);
        x771.z(parcel, iY);
    }
}
