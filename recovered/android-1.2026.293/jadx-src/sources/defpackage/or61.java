package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class or61 extends e7 {
    public static final Parcelable.Creator<or61> CREATOR = new jo61(2);
    public int a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public or61(int i, int i2, int i3, int i4, long j) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = i4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        int i2 = this.a;
        x771.x(parcel, 2, 4);
        parcel.writeInt(i2);
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
