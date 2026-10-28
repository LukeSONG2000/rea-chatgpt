package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vj61 extends e7 {
    public static final Parcelable.Creator<vj61> CREATOR = new f0k0((byte) 20);
    public final int a;
    public final String b;
    public final long c;
    public final int d;
    public final boolean e;

    public vj61(int i, String str, long j, int i2, boolean z) {
        this.a = i;
        this.b = str;
        this.c = j;
        this.d = i2;
        this.e = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a);
        x771.s(parcel, 2, this.b);
        x771.x(parcel, 3, 8);
        parcel.writeLong(this.c);
        x771.x(parcel, 4, 4);
        parcel.writeInt(this.d);
        x771.x(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        x771.z(parcel, iY);
    }
}
