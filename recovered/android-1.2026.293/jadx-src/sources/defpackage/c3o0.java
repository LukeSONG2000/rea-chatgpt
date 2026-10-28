package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c3o0 extends e7 {
    public static final Parcelable.Creator<c3o0> CREATOR = new jtw0((byte) 13);
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public c3o0(String str, int i, String str2, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 2, this.a);
        x771.s(parcel, 3, this.b);
        x771.x(parcel, 4, 4);
        parcel.writeInt(this.c);
        x771.x(parcel, 5, 4);
        parcel.writeInt(this.d);
        x771.z(parcel, iY);
    }
}
