package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class as90 implements cs90 {
    public static final Parcelable.Creator<as90> CREATOR = new gz60((byte) 3);
    public final ll90 a;
    public final int b;
    public final ur90 c;
    public final qr90 d;

    public as90(ll90 ll90Var, int i, ur90 ur90Var) {
        this.a = ll90Var;
        this.b = i;
        this.c = ur90Var;
        this.d = ur90Var.C();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof as90)) {
            return false;
        }
        as90 as90Var = (as90) obj;
        return kdd.l(this.a, as90Var.a) && this.b == as90Var.b && kdd.l(this.c, as90Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.c(this.b, this.a.hashCode() * 31, 31);
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
