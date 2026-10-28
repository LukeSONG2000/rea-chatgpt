package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kb60 extends e7 {
    public static final Parcelable.Creator<kb60> CREATOR = new rpy0(14);
    public String a;
    public String b;
    public int c;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 2, this.a);
        x771.s(parcel, 3, this.b);
        int i2 = this.c;
        if (i2 != 1 && i2 != 2 && i2 != 3) {
            i2 = 0;
        }
        x771.x(parcel, 4, 4);
        parcel.writeInt(i2);
        x771.z(parcel, iY);
    }
}
