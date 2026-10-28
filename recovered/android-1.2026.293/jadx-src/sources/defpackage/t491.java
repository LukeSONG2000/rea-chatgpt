package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t491 extends e7 {
    public static final Parcelable.Creator<t491> CREATOR = new ou01((byte) 12);
    public final int a;
    public final String b;
    public final String c;
    public final String d;

    public t491(int i, String str, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a);
        x771.s(parcel, 2, this.b);
        x771.s(parcel, 3, this.c);
        x771.s(parcel, 4, this.d);
        x771.z(parcel, iY);
    }
}
