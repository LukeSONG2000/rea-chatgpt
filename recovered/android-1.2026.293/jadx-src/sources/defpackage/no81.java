package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class no81 extends e7 {
    public static final Parcelable.Creator<no81> CREATOR = new pj61(5);
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public no81(int i, int i2, int i3, int i4, long j) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = i4;
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
        x771.x(parcel, 5, 8);
        parcel.writeLong(this.d);
        x771.x(parcel, 6, 4);
        parcel.writeInt(this.e);
        x771.z(parcel, iY);
    }
}
