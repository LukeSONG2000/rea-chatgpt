package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k610 implements Parcelable {
    public static final Parcelable.Creator<k610> CREATOR = new vz00((byte) 7);
    public final w510 a;
    public final String b;
    public final List c;

    public k610(w510 w510Var, String str, List list) {
        this.a = w510Var;
        this.b = str;
        this.c = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k610)) {
            return false;
        }
        k610 k610Var = (k610) obj;
        return b79.u(this.a, k610Var.a) && b79.u(this.b, k610Var.b) && b79.u(this.c, k610Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PassiveChallengeWarmerArgs(passiveCaptchaParams=");
        sb.append(this.a);
        sb.append(", publishableKey=");
        sb.append(this.b);
        sb.append(", productUsage=");
        return or6.e(")", sb, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeStringList(this.c);
    }
}
