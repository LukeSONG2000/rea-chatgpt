package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mn80 extends t5 {
    public static final Parcelable.Creator<mn80> CREATOR = new bh70((byte) 9);
    public final String a;
    public final String b;
    public final Bundle c;

    public mn80(String str, String str2, Bundle bundle) {
        this.a = str;
        this.b = str2;
        this.c = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 1, this.a);
        zrt.v0(parcel, 2, this.b);
        zrt.m0(parcel, 3, this.c);
        zrt.C0(iB0, parcel);
    }
}
