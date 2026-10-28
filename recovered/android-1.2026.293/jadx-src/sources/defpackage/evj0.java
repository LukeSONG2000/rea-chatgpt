package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class evj0 extends e7 {
    public static final Parcelable.Creator<evj0> CREATOR = new qzr0((byte) 13);
    public final String a;

    public evj0(String str) {
        hhx0.u("responseJson cannot be null!", str);
        this.a = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 1, this.a);
        x771.z(parcel, iY);
    }
}
