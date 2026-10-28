package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y120 extends e7 {
    public static final Parcelable.Creator<y120> CREATOR = new qzr0((byte) 15);
    public String[] a;
    public int[] b;
    public RemoteViews c;
    public byte[] d;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.t(parcel, 1, this.a);
        x771.n(parcel, 2, this.b);
        x771.r(parcel, 3, this.c, i);
        x771.k(parcel, 4, this.d);
        x771.z(parcel, iY);
    }
}
