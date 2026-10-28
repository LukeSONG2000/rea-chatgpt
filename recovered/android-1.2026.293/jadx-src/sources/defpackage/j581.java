package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j581 extends e7 {
    public static final Parcelable.Creator<j581> CREATOR = new eex0((byte) 17);
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public g081 f;
    public g081 g;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 2, this.a);
        x771.s(parcel, 3, this.b);
        x771.s(parcel, 4, this.c);
        x771.s(parcel, 5, this.d);
        x771.s(parcel, 6, this.e);
        x771.r(parcel, 7, this.f, i);
        x771.r(parcel, 8, this.g, i);
        x771.z(parcel, iY);
    }
}
