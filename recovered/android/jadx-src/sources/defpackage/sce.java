package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sce implements zha0 {
    public static final Parcelable.Creator<sce> CREATOR = new ece((byte) 7);
    public final tha0 a;
    public final rce b;
    public final qce c;

    public sce(tha0 tha0Var, rce rceVar, qce qceVar) {
        this.a = tha0Var;
        this.b = rceVar;
        this.c = qceVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sce)) {
            return false;
        }
        sce sceVar = (sce) obj;
        return b79.u(this.a, sceVar.a) && b79.u(this.b, sceVar.b) && b79.u(this.c, sceVar.c);
    }

    public final int hashCode() {
        tha0 tha0Var = this.a;
        int iHashCode = (tha0Var == null ? 0 : tha0Var.hashCode()) * 31;
        rce rceVar = this.b;
        int iHashCode2 = (iHashCode + (rceVar == null ? 0 : rceVar.a.hashCode())) * 31;
        qce qceVar = this.c;
        return iHashCode2 + (qceVar != null ? qceVar.hashCode() : 0);
    }

    public final String toString() {
        return "CollectBankAccountResponseInternal(intent=" + this.a + ", usBankAccountData=" + this.b + ", instantDebitsData=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        rce rceVar = this.b;
        if (rceVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            rceVar.writeToParcel(parcel, i);
        }
        qce qceVar = this.c;
        if (qceVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            qceVar.writeToParcel(parcel, i);
        }
    }
}
