package com.google.android.gms.wallet.callback;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.e7;
import defpackage.vgw0;
import defpackage.x771;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class CallbackInput extends e7 implements ReflectedParcelable {
    public static final Parcelable.Creator<CallbackInput> CREATOR = new vgw0((byte) 17);
    public int a;
    public byte[] b;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        int i2 = this.a;
        x771.x(parcel, 1, 4);
        parcel.writeInt(i2);
        x771.k(parcel, 2, this.b);
        x771.z(parcel, iY);
    }
}
