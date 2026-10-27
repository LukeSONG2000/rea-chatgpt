package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jcv extends ncv {
    public static final Parcelable.Creator<jcv> CREATOR = new det((byte) 19);
    public final int a;
    public final ubv b;

    public jcv(int i, ubv ubvVar) {
        this.a = i;
        this.b = ubvVar;
    }

    @Override // defpackage.ncv
    public final ubv a() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jcv)) {
            return false;
        }
        jcv jcvVar = (jcv) obj;
        return this.a == jcvVar.a && b79.u(this.b, jcvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (bya0.G(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Canceled(reason=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "PayAnotherWay" : "LoggedOut" : "BackPressed");
        sb.append(", linkAccountUpdate=");
        sb.append(this.b);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        int i2 = this.a;
        if (i2 == 1) {
            str = "BackPressed";
        } else if (i2 == 2) {
            str = "LoggedOut";
        } else {
            if (i2 != 3) {
                throw null;
            }
            str = "PayAnotherWay";
        }
        parcel.writeString(str);
        parcel.writeParcelable(this.b, i);
    }
}
