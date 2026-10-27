package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hlh0 extends t5 {
    public static final Parcelable.Creator<hlh0> CREATOR = new ckh0((byte) 6);
    public final int a;
    public final Account b;
    public final int c;
    public final GoogleSignInAccount d;

    public hlh0(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.a = i;
        this.b = account;
        this.c = i2;
        this.d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(this.a);
        zrt.u0(parcel, 2, this.b, i);
        zrt.A0(parcel, 3, 4);
        parcel.writeInt(this.c);
        zrt.u0(parcel, 4, this.d, i);
        zrt.C0(iB0, parcel);
    }
}
