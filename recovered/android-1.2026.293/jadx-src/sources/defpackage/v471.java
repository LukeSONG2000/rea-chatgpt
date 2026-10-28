package defpackage;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v471 extends e7 {
    public static final Parcelable.Creator<v471> CREATOR = new rpy0(10);
    public final PointF[] a;
    public final int b;

    public v471(PointF[] pointFArr, int i) {
        this.a = pointFArr;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.v(parcel, 2, this.a, i);
        x771.x(parcel, 3, 4);
        parcel.writeInt(this.b);
        x771.z(parcel, iY);
    }
}
