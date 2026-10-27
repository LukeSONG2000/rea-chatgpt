package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identity.intents.model.UserAddress;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class te10 extends t5 {
    public static final Parcelable.Creator<te10> CREATOR = new zmh0((byte) 3);
    public String a;
    public ox8 b;
    public UserAddress c;
    public nk10 d;
    public String e;
    public Bundle f;
    public String g;
    public Bundle h;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 1, this.a);
        zrt.u0(parcel, 2, this.b, i);
        zrt.u0(parcel, 3, this.c, i);
        zrt.u0(parcel, 4, this.d, i);
        zrt.v0(parcel, 5, this.e);
        zrt.m0(parcel, 6, this.f);
        zrt.v0(parcel, 7, this.g);
        zrt.m0(parcel, 8, this.h);
        zrt.C0(iB0, parcel);
    }
}
