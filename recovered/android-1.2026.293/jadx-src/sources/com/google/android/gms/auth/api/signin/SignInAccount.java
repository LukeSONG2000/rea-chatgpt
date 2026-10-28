package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.e7;
import defpackage.hhx0;
import defpackage.k5x0;
import defpackage.x771;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class SignInAccount extends e7 implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new k5x0((byte) 6);
    public final String a;
    public final GoogleSignInAccount b;
    public final String c;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.b = googleSignInAccount;
        hhx0.r(str, "8.3 and 8.4 SDKs require non-null email");
        this.a = str;
        hhx0.r(str2, "8.3 and 8.4 SDKs require non-null userId");
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 4, this.a);
        x771.r(parcel, 7, this.b, i);
        x771.s(parcel, 8, this.c);
        x771.z(parcel, iY);
    }
}
