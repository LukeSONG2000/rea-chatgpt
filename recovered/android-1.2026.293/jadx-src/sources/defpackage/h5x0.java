package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h5x0 implements l5u, Parcelable {
    public static final Parcelable.Creator<h5x0> CREATOR = new yd60((byte) 22);
    public final i7s0 a;

    public h5x0(i7s0 i7s0Var) {
        this.a = i7s0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h5x0) && kdd.l(this.a, ((h5x0) obj).a);
    }

    @Override // defpackage.l5u
    public final Map f() {
        i7s0 i7s0Var = this.a;
        Map mapSingletonMap = i7s0Var != null ? Collections.singletonMap("sdk_transaction_id", i7s0Var.a) : null;
        return mapSingletonMap == null ? tgy.a : mapSingletonMap;
    }

    public final int hashCode() {
        i7s0 i7s0Var = this.a;
        if (i7s0Var == null) {
            return 0;
        }
        return i7s0Var.a.hashCode();
    }

    public final String toString() {
        return "Stripe3ds2ErrorReporterConfig(sdkTransactionId=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        i7s0 i7s0Var = this.a;
        if (i7s0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            i7s0Var.writeToParcel(parcel, i);
        }
    }
}
