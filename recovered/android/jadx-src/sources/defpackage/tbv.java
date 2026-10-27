package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tbv implements ubv {
    public static final Parcelable.Creator<tbv> CREATOR = new det(18);
    public final pbv a;
    public final int b;

    public tbv(pbv pbvVar, int i) {
        this.a = pbvVar;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tbv)) {
            return false;
        }
        tbv tbvVar = (tbv) obj;
        return b79.u(this.a, tbvVar.a) && this.b == tbvVar.b;
    }

    public final int hashCode() {
        pbv pbvVar = this.a;
        int iHashCode = (pbvVar == null ? 0 : pbvVar.hashCode()) * 31;
        int i = this.b;
        return iHashCode + (i != 0 ? bya0.G(i) : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Value(account=");
        sb.append(this.a);
        sb.append(", lastUpdateReason=");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? "null" : "PaymentConfirmed" : "LoggedOut");
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        pbv pbvVar = this.a;
        if (pbvVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            pbvVar.writeToParcel(parcel, i);
        }
        int i2 = this.b;
        if (i2 == 0) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        if (i2 == 1) {
            str = "LoggedOut";
        } else {
            if (i2 != 2) {
                throw null;
            }
            str = "PaymentConfirmed";
        }
        parcel.writeString(str);
    }
}
