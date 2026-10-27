package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identity.intents.model.UserAddress;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ox8 extends t5 {
    public static final Parcelable.Creator<ox8> CREATOR = new rbj0((byte) 8);
    public String a;
    public String b;
    public String c;
    public int d;
    public UserAddress e;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 1, this.a);
        zrt.v0(parcel, 2, this.b);
        zrt.v0(parcel, 3, this.c);
        int i2 = this.d;
        zrt.A0(parcel, 4, 4);
        parcel.writeInt(i2);
        zrt.u0(parcel, 5, this.e, i);
        zrt.C0(iB0, parcel);
    }
}
