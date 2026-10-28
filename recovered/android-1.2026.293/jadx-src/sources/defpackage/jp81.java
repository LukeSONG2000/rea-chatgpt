package defpackage;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jp81 extends e7 {
    public static final Parcelable.Creator<jp81> CREATOR = new jo61((byte) 8);
    public final int a;
    public final PointF b;

    public jp81(int i, PointF pointF) {
        this.a = i;
        this.b = pointF;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a);
        x771.r(parcel, 2, this.b, i);
        x771.z(parcel, iY);
    }
}
