package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.model.OwnershipRefresh$Status;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class kq00 implements Parcelable, zha0 {
    public final int a;
    public final OwnershipRefresh$Status b;
    public static final iq00 Companion = new iq00();
    public static final Parcelable.Creator<kq00> CREATOR = new zjv((byte) 26);
    public static final t8u[] c = {null, gee.L(2, new mn00(1))};

    public /* synthetic */ kq00(int i, int i2, OwnershipRefresh$Status ownershipRefresh$Status) {
        if (1 != (i & 1)) {
            out.x0(i, 1, hq00.a.getDescriptor());
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
        if (!(obj instanceof kq00)) {
            return false;
        }
        kq00 kq00Var = (kq00) obj;
        return this.a == kq00Var.a && this.b == kq00Var.b;
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

    public kq00(int i, OwnershipRefresh$Status ownershipRefresh$Status) {
        this.a = i;
        this.b = ownershipRefresh$Status;
    }
}
