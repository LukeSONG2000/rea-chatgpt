package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ybt implements Parcelable {
    public static final Parcelable.Creator<ybt> CREATOR = new w1t((byte) 23);
    public final String a;
    public final List b;
    public final tha0 c;
    public final String d;

    public ybt(String str, List list, tha0 tha0Var, String str2) {
        this.a = str;
        this.b = list;
        this.c = tha0Var;
        this.d = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ybt)) {
            return false;
        }
        ybt ybtVar = (ybt) obj;
        return b79.u(this.a, ybtVar.a) && b79.u(this.b, ybtVar.b) && b79.u(this.c, ybtVar.c) && b79.u(this.d, ybtVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "IntentConfirmationChallengeArgs(publishableKey=" + this.a + ", productUsage=" + this.b + ", intent=" + this.c + ", captchaVendorName=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeStringList(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeString(this.d);
    }
}
