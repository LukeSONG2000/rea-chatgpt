package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class px41 extends e7 {
    public static final Parcelable.Creator<px41> CREATOR = new f0k0(25);
    public String a;
    public String b;
    public uaz0 c;
    public w911 d;
    public w911 e;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 2, this.a);
        x771.s(parcel, 3, this.b);
        x771.r(parcel, 4, this.c, i);
        x771.r(parcel, 5, this.d, i);
        x771.r(parcel, 6, this.e, i);
        x771.z(parcel, iY);
    }
}
