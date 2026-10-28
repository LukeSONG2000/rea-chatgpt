package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zyj0 extends e7 {
    public static final Parcelable.Creator<zyj0> CREATOR = new ou01((byte) 7);
    public final int a;
    public final Bundle b;

    public zyj0(int i, Bundle bundle) {
        new Bundle();
        this.a = i;
        this.b = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 2, 4);
        parcel.writeInt(this.a);
        x771.j(parcel, 3, this.b);
        x771.z(parcel, iY);
    }
}
