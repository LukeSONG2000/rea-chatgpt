package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z3k0 implements Parcelable {
    public static final Parcelable.Creator<z3k0> CREATOR = new sp20((byte) 19);
    public final Map a;
    public final Map b;

    public z3k0(Map map, Map map2) {
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
        if (!(obj instanceof z3k0)) {
            return false;
        }
        z3k0 z3k0Var = (z3k0) obj;
        return kdd.l(this.a, z3k0Var.a) && kdd.l(this.b, z3k0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Visibility(paymentElement=" + this.a + ", walletButtonsView=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itH = zes.h(this.a, parcel);
        while (itH.hasNext()) {
            Map.Entry entry = (Map.Entry) itH.next();
            parcel.writeString(((a4k0) entry.getKey()).name());
            parcel.writeString(((y3k0) entry.getValue()).name());
        }
        Iterator itH2 = zes.h(this.b, parcel);
        while (itH2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) itH2.next();
            parcel.writeString(((a4k0) entry2.getKey()).name());
            parcel.writeString(((b4k0) entry2.getValue()).name());
        }
    }
}
