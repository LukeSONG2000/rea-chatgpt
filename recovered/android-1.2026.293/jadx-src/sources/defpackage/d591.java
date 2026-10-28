package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d591 extends e7 {
    public static final Parcelable.Creator<d591> CREATOR = new htw0((byte) 21);
    public final String a;
    public final String b;
    public final int c;

    public d591(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 1, this.a);
        x771.s(parcel, 2, this.b);
        x771.x(parcel, 3, 4);
        parcel.writeInt(this.c);
        x771.z(parcel, iY);
    }
}
