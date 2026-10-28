package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lzq0 extends e7 {
    public static final Parcelable.Creator<lzq0> CREATOR = new kn61(3);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;

    public lzq0(int i, int i2, int i3, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = i2;
        this.e = i3;
    }

    public final boolean a() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a);
        x771.x(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        x771.x(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        x771.x(parcel, 4, 4);
        parcel.writeInt(this.d);
        x771.x(parcel, 5, 4);
        parcel.writeInt(this.e);
        x771.z(parcel, iY);
    }
}
