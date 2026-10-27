package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rgf implements Parcelable {
    public static final Parcelable.Creator<rgf> CREATOR = new pff((byte) 4);
    public final sgf a;
    public final tj10 b;
    public final Integer c;
    public final tha0 d;

    public rgf(sgf sgfVar, tj10 tj10Var, Integer num) {
        this.a = sgfVar;
        this.b = tj10Var;
        this.c = num;
        this.d = tj10Var.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rgf)) {
            return false;
        }
        rgf rgfVar = (rgf) obj;
        return b79.u(this.a, rgfVar.a) && b79.u(this.b, rgfVar.b) && b79.u(this.c, rgfVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Args(confirmationOption=");
        sb.append(this.a);
        sb.append(", paymentMethodMetadata=");
        sb.append(this.b);
        sb.append(", statusBarColor=");
        return jq3.g(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        this.b.writeToParcel(parcel, i);
        Integer num = this.c;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
    }
}
