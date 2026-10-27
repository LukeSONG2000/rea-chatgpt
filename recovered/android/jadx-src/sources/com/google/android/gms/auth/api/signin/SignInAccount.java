package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.ckh0;
import defpackage.t5;
import defpackage.zn40;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class SignInAccount extends t5 implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new ckh0((byte) 8);
    public final String a;
    public final GoogleSignInAccount b;
    public final String c;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.b = googleSignInAccount;
        zn40.s(str, "8.3 and 8.4 SDKs require non-null email");
        this.a = str;
        zn40.s(str2, "8.3 and 8.4 SDKs require non-null userId");
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 4, this.a);
        zrt.u0(parcel, 7, this.b, i);
        zrt.v0(parcel, 8, this.c);
        zrt.C0(iB0, parcel);
    }
}
