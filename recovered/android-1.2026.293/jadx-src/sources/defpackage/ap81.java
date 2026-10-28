package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ap81 extends e7 {
    public static final Parcelable.Creator<ap81> CREATOR = new ktw0((byte) 9);
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 2, this.a);
        x771.s(parcel, 3, this.b);
        x771.s(parcel, 4, this.c);
        x771.s(parcel, 5, this.d);
        x771.s(parcel, 6, this.e);
        x771.s(parcel, 7, this.f);
        x771.s(parcel, 8, this.g);
        x771.z(parcel, iY);
    }
}
