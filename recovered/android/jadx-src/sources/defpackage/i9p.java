package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession$StatusDetails$Cancelled$Reason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class i9p implements Parcelable {
    public final FinancialConnectionsSession$StatusDetails$Cancelled$Reason a;
    public static final f9p Companion = new f9p();
    public static final Parcelable.Creator<i9p> CREATOR = new enn(18);

    public /* synthetic */ i9p(int i, FinancialConnectionsSession$StatusDetails$Cancelled$Reason financialConnectionsSession$StatusDetails$Cancelled$Reason) {
        if (1 == (i & 1)) {
            this.a = financialConnectionsSession$StatusDetails$Cancelled$Reason;
        } else {
            out.x0(i, 1, e9p.a.getDescriptor());
            throw null;
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
        return (obj instanceof i9p) && this.a == ((i9p) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Cancelled(reason=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
    }

    public i9p(FinancialConnectionsSession$StatusDetails$Cancelled$Reason financialConnectionsSession$StatusDetails$Cancelled$Reason) {
        this.a = financialConnectionsSession$StatusDetails$Cancelled$Reason;
    }
}
