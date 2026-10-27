package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gg20 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        byte[] bArrCreateByteArray = parcel.createByteArray();
        int length = bArrCreateByteArray.length;
        bit.x(bArrCreateByteArray.length, 0L, length);
        byte[] bArrN0 = wr3.n0(0, length, bArrCreateByteArray);
        cl6 cl6Var = new cl6();
        cl6Var.write(bArrN0, 0, bArrN0.length);
        return new hg20(new grc0(new qj90(new u360(rk90.a0(cl6Var), (byte) 6)), new u360(cl6Var, (byte) 12)));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new hg20[i];
    }
}
