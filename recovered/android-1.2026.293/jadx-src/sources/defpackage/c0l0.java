package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c0l0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        byte[] bArrCreateByteArray = parcel.createByteArray();
        int length = bArrCreateByteArray.length;
        bl31.o(bArrCreateByteArray.length, 0L, length);
        byte[] bArrB0 = ic6.B0(bArrCreateByteArray, 0, length);
        gma gmaVar = new gma();
        gmaVar.write(bArrB0, 0, bArrB0.length);
        return new d0l0(new u601(new yqv0(new n210(en81.n(gmaVar), (byte) 4)), new au5(gmaVar, (byte) 8)));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new d0l0[i];
    }
}
