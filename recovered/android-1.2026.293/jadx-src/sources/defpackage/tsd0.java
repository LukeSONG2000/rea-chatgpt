package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tsd0 extends e7 {
    public static final Parcelable.Creator<tsd0> CREATOR = new pj61((byte) 0);
    public final boolean a;
    public final int b;

    public tsd0(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        x771.x(parcel, 2, 4);
        parcel.writeInt(this.b);
        x771.z(parcel, iY);
    }
}
