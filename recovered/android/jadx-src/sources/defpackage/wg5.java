package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.model.BalanceRefresh$BalanceRefreshStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class wg5 implements zha0, Parcelable {
    public final BalanceRefresh$BalanceRefreshStatus a;
    public final int b;
    public static final vg5 Companion = new vg5();
    public static final Parcelable.Creator<wg5> CREATOR = new rw4(14);
    public static final t8u[] c = {gee.L(2, new ne5(5)), null};

    public /* synthetic */ wg5(int i, BalanceRefresh$BalanceRefreshStatus balanceRefresh$BalanceRefreshStatus, int i2) {
        if (2 != (i & 2)) {
            out.x0(i, 2, tg5.a.getDescriptor());
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
        if (!(obj instanceof wg5)) {
            return false;
        }
        wg5 wg5Var = (wg5) obj;
        return this.a == wg5Var.a && this.b == wg5Var.b;
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

    public wg5(BalanceRefresh$BalanceRefreshStatus balanceRefresh$BalanceRefreshStatus, int i) {
        this.a = balanceRefresh$BalanceRefreshStatus;
        this.b = i;
    }
}
