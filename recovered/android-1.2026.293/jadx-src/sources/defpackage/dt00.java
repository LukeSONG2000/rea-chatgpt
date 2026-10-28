package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession$StatusDetails$Cancelled$Reason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class dt00 implements Parcelable {
    public final FinancialConnectionsSession$StatusDetails$Cancelled$Reason a;
    public static final at00 Companion = new at00();
    public static final Parcelable.Creator<dt00> CREATOR = new agz(2);

    public /* synthetic */ dt00(int i, FinancialConnectionsSession$StatusDetails$Cancelled$Reason financialConnectionsSession$StatusDetails$Cancelled$Reason) {
        if (1 == (i & 1)) {
            this.a = financialConnectionsSession$StatusDetails$Cancelled$Reason;
        } else {
            to60.Z(i, 1, zs00.a.getDescriptor());
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
        return (obj instanceof dt00) && this.a == ((dt00) obj).a;
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

    public dt00(FinancialConnectionsSession$StatusDetails$Cancelled$Reason financialConnectionsSession$StatusDetails$Cancelled$Reason) {
        this.a = financialConnectionsSession$StatusDetails$Cancelled$Reason;
    }
}
