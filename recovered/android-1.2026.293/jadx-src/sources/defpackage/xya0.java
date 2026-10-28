package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xya0 extends e7 {
    public static final Parcelable.Creator<xya0> CREATOR = new jex0((byte) 8);
    public String a;
    public yya0 b;
    public uaz0 c;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 2, this.a);
        x771.r(parcel, 3, this.b, i);
        x771.r(parcel, 5, this.c, i);
        x771.z(parcel, iY);
    }
}
