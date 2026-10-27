package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lda0 implements o1k, Parcelable {
    public static final Parcelable.Creator<lda0> CREATOR = new r4a0((byte) 10);
    public final bv60 a;

    public lda0(bv60 bv60Var) {
        this.a = bv60Var;
    }

    @Override // defpackage.o1k
    public final Map c() {
        bv60 bv60Var = this.a;
        Map mapSingletonMap = bv60Var != null ? Collections.singletonMap("sdk_transaction_id", bv60Var.a) : null;
        return mapSingletonMap == null ? oin.a : mapSingletonMap;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lda0) && b79.u(this.a, ((lda0) obj).a);
    }

    public final int hashCode() {
        bv60 bv60Var = this.a;
        if (bv60Var == null) {
            return 0;
        }
        return bv60Var.a.hashCode();
    }

    public final String toString() {
        return "Stripe3ds2ErrorReporterConfig(sdkTransactionId=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        bv60 bv60Var = this.a;
        if (bv60Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bv60Var.writeToParcel(parcel, i);
        }
    }
}
