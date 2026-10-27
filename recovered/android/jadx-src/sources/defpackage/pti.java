package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pti extends t5 {
    public static final Parcelable.Creator<pti> CREATOR = new hzf((byte) 14);
    public final String a;
    public final Bundle b;
    public final Bundle c;
    public final String d;
    public final String e;
    public final ResultReceiver f;

    public pti(String str, Bundle bundle, Bundle bundle2, String str2, String str3, ResultReceiver resultReceiver) {
        this.a = str;
        this.b = bundle;
        this.c = bundle2;
        this.d = str2;
        this.e = str3;
        this.f = resultReceiver;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 1, this.a);
        zrt.m0(parcel, 2, this.b);
        zrt.m0(parcel, 3, this.c);
        zrt.v0(parcel, 4, this.d);
        zrt.v0(parcel, 5, this.e);
        zrt.u0(parcel, 6, this.f, i);
        zrt.C0(iB0, parcel);
    }
}
