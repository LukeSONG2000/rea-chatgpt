package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gkv implements ikv {
    public static final Parcelable.Creator<gkv> CREATOR = new zjv((byte) 1);
    public final pfv a;
    public final int b;
    public final bkv c;
    public final wjv d;

    public gkv(pfv pfvVar, int i, bkv bkvVar) {
        this.a = pfvVar;
        this.b = i;
        this.c = bkvVar;
        this.d = bkvVar.s();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gkv)) {
            return false;
        }
        gkv gkvVar = (gkv) obj;
        return b79.u(this.a, gkvVar.a) && this.b == gkvVar.b && b79.u(this.c, gkvVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LinkState(configuration=");
        sb.append(this.a);
        sb.append(", loginState=");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "LoggedOut" : "NeedsWebVerification" : "NeedsVerification" : "LoggedIn");
        sb.append(", signupModeResult=");
        sb.append(this.c);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        this.a.writeToParcel(parcel, i);
        int i2 = this.b;
        if (i2 == 1) {
            str = "LoggedIn";
        } else if (i2 == 2) {
            str = "NeedsVerification";
        } else if (i2 == 3) {
            str = "NeedsWebVerification";
        } else {
            if (i2 != 4) {
                throw null;
            }
            str = "LoggedOut";
        }
        parcel.writeString(str);
        parcel.writeParcelable(this.c, i);
    }
}
