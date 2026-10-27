package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rp10 implements Parcelable {
    public static final Parcelable.Creator<rp10> CREATOR = new bp10((byte) 12);
    public final Map a;
    public final Map b;

    public rp10(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rp10)) {
            return false;
        }
        rp10 rp10Var = (rp10) obj;
        return b79.u(this.a, rp10Var.a) && b79.u(this.b, rp10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Visibility(paymentElement=" + this.a + ", walletButtonsView=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itI = jq3.i(this.a, parcel);
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            parcel.writeString(((sp10) entry.getKey()).name());
            parcel.writeString(((qp10) entry.getValue()).name());
        }
        Iterator itI2 = jq3.i(this.b, parcel);
        while (itI2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) itI2.next();
            parcel.writeString(((sp10) entry2.getKey()).name());
            parcel.writeString(((tp10) entry2.getValue()).name());
        }
    }
}
