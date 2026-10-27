package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dpa implements zha0 {
    public static final Parcelable.Creator<dpa> CREATOR = new c49((byte) 11);
    public final String a;
    public final long b;
    public final String c;
    public final List d;

    public dpa(String str, long j, String str2, List list) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dpa)) {
            return false;
        }
        dpa dpaVar = (dpa) obj;
        return b79.u(this.a, dpaVar.a) && this.b == dpaVar.b && b79.u(this.c, dpaVar.c) && this.d.equals(dpaVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(bya0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbQ = pty.q(this.b, "AdaptivePricingInfo(activePresentmentCurrency=", this.a, ", integrationAmount=");
        sbQ.append(", integrationCurrency=");
        sbQ.append(this.c);
        sbQ.append(", localCurrencyOptions=");
        sbQ.append(this.d);
        sbQ.append(")");
        return sbQ.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeLong(this.b);
        parcel.writeString(this.c);
        Iterator itL = b6u.l(this.d, parcel);
        while (itL.hasNext()) {
            ((hpa) itL.next()).writeToParcel(parcel, i);
        }
    }
}
