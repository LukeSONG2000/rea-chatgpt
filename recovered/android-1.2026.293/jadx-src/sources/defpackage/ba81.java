package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ba81 extends e7 {
    public static final Parcelable.Creator<ba81> CREATOR = new itw0((byte) 15);
    public ap81 a;
    public String b;
    public String c;
    public sr81[] d;
    public qi81[] e;
    public String[] f;
    public lv71[] g;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.r(parcel, 2, this.a, i);
        x771.s(parcel, 3, this.b);
        x771.s(parcel, 4, this.c);
        x771.v(parcel, 5, this.d, i);
        x771.v(parcel, 6, this.e, i);
        x771.t(parcel, 7, this.f);
        x771.v(parcel, 8, this.g, i);
        x771.z(parcel, iY);
    }
}
