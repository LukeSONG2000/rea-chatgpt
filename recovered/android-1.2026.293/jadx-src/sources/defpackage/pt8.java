package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.model.BalanceRefresh$BalanceRefreshStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class pt8 implements iax0, Parcelable {
    public final BalanceRefresh$BalanceRefreshStatus a;
    public final int b;
    public static final ot8 Companion = new ot8();
    public static final Parcelable.Creator<pt8> CREATOR = new bs0(12);
    public static final sl70[] c = {zx6.R(2, new jc(26)), null};

    public /* synthetic */ pt8(int i, BalanceRefresh$BalanceRefreshStatus balanceRefresh$BalanceRefreshStatus, int i2) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, mt8.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = BalanceRefresh$BalanceRefreshStatus.UNKNOWN;
        } else {
            this.a = balanceRefresh$BalanceRefreshStatus;
        }
        this.b = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pt8)) {
            return false;
        }
        pt8 pt8Var = (pt8) obj;
        return this.a == pt8Var.a && this.b == pt8Var.b;
    }

    public final int hashCode() {
        BalanceRefresh$BalanceRefreshStatus balanceRefresh$BalanceRefreshStatus = this.a;
        return Integer.hashCode(this.b) + ((balanceRefresh$BalanceRefreshStatus == null ? 0 : balanceRefresh$BalanceRefreshStatus.hashCode()) * 31);
    }

    public final String toString() {
        return "BalanceRefresh(status=" + this.a + ", lastAttemptedAt=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        BalanceRefresh$BalanceRefreshStatus balanceRefresh$BalanceRefreshStatus = this.a;
        if (balanceRefresh$BalanceRefreshStatus == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(balanceRefresh$BalanceRefreshStatus.name());
        }
        parcel.writeInt(this.b);
    }

    public pt8(BalanceRefresh$BalanceRefreshStatus balanceRefresh$BalanceRefreshStatus, int i) {
        this.a = balanceRefresh$BalanceRefreshStatus;
        this.b = i;
    }
}
