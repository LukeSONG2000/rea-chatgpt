package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wl61 extends e7 {
    public static final Parcelable.Creator<wl61> CREATOR = new ou01((byte) 5);
    public final int a;
    public final Account b;
    public final int c;
    public final GoogleSignInAccount d;

    public wl61(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.a = i;
        this.b = account;
        this.c = i2;
        this.d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a);
        x771.r(parcel, 2, this.b, i);
        x771.x(parcel, 3, 4);
        parcel.writeInt(this.c);
        x771.r(parcel, 4, this.d, i);
        x771.z(parcel, iY);
    }
}
