package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mrq implements Parcelable {
    public static final Parcelable.Creator<mrq> CREATOR = new dap(25);
    public final boolean a;
    public final int b;
    public final boolean c;

    public mrq(int i, boolean z, boolean z2) {
        this.a = z;
        this.b = i;
        this.c = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mrq)) {
            return false;
        }
        mrq mrqVar = (mrq) obj;
        return this.a == mrqVar.a && this.b == mrqVar.b && this.c == mrqVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.d(this.b, Boolean.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BillingAddressConfig(isRequired=");
        sb.append(this.a);
        sb.append(", format=");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? "null" : "Full" : "Min");
        sb.append(", isPhoneNumberRequired=");
        sb.append(this.c);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeInt(this.a ? 1 : 0);
        int i2 = this.b;
        if (i2 == 1) {
            str = "Min";
        } else {
            if (i2 != 2) {
                throw null;
            }
            str = "Full";
        }
        parcel.writeString(str);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
