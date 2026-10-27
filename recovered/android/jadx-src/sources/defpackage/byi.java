package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class byi extends t5 {
    public static final Parcelable.Creator<byi> CREATOR = new hzf(19);
    public final String a;
    public final Bundle b;
    public final Bundle c;
    public final String d;
    public final String e;
    public final String f;

    public byi(String str, Bundle bundle, Bundle bundle2, String str2, String str3, String str4) {
        this.a = str;
        this.b = bundle;
        this.c = bundle2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        boolean z = (wca0.j0(str3) || wca0.j0(str4)) ? false : true;
        boolean z2 = !wca0.j0(str) && str3.length() == 0 && str4.length() == 0;
        if (z || z2) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(str4).length() + String.valueOf(str).length() + 31 + String.valueOf(str3).length() + 19 + 69);
        jc4.A(sb, "Either type: ", str, ", or requestType: ", str3);
        hs0.u(bya0.r(sb, " and protocolType: ", str4, " must be specified, but at least one contains an invalid blank value."));
        throw null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 1, this.a);
        zrt.m0(parcel, 2, this.b);
        zrt.m0(parcel, 3, this.c);
        zrt.v0(parcel, 4, this.d);
        zrt.v0(parcel, 5, this.e);
        zrt.v0(parcel, 6, this.f);
        zrt.C0(iB0, parcel);
    }
}
