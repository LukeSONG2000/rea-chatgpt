package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ng10 extends wha0 {
    public static final Parcelable.Creator<ng10> CREATOR = new vz00((byte) 29);
    public final ig10 b;
    public final int c;
    public final String d;

    public ng10(ig10 ig10Var, int i, String str) {
        super(i);
        this.b = ig10Var;
        this.c = i;
        this.d = str;
    }

    @Override // defpackage.wha0
    public final String a() {
        return this.d;
    }

    @Override // defpackage.wha0
    public final tha0 c() {
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
        if (!(obj instanceof ng10)) {
            return false;
        }
        ng10 ng10Var = (ng10) obj;
        return b79.u(this.b, ng10Var.b) && this.c == ng10Var.c && b79.u(this.d, ng10Var.d);
    }

    public final int hashCode() {
        int iHashCode = ((this.b.hashCode() * 31) + this.c) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentIntentResult(intent=");
        sb.append(this.b);
        sb.append(", outcomeFromFlow=");
        sb.append(this.c);
        sb.append(", failureMessage=");
        return jc4.r(sb, this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.b.writeToParcel(parcel, i);
        parcel.writeInt(this.c);
        parcel.writeString(this.d);
    }
}
