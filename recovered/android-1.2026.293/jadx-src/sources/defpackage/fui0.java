package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.model.OwnershipRefresh$Status;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class fui0 implements Parcelable, iax0 {
    public final int a;
    public final OwnershipRefresh$Status b;
    public static final dui0 Companion = new dui0();
    public static final Parcelable.Creator<fui0> CREATOR = new gz60(6);
    public static final sl70[] c = {null, zx6.R(2, new r7f0(7))};

    public /* synthetic */ fui0(int i, int i2, OwnershipRefresh$Status ownershipRefresh$Status) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, cui0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = OwnershipRefresh$Status.UNKNOWN;
        } else {
            this.b = ownershipRefresh$Status;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fui0)) {
            return false;
        }
        fui0 fui0Var = (fui0) obj;
        return this.a == fui0Var.a && this.b == fui0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "OwnershipRefresh(lastAttemptedAt=" + this.a + ", status=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.b.name());
    }

    public fui0(int i, OwnershipRefresh$Status ownershipRefresh$Status) {
        this.a = i;
        this.b = ownershipRefresh$Status;
    }
}
