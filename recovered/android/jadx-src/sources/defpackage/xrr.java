package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xrr implements Parcelable {
    public static final Parcelable.Creator<xrr> CREATOR = new owq((byte) 12);
    public final String a;
    public final String b;
    public final ArrayList c;

    public xrr(String str, String str2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xrr)) {
            return false;
        }
        xrr xrrVar = (xrr) obj;
        return b79.u(this.a, xrrVar.a) && b79.u(this.b, xrrVar.b) && this.c.equals(xrrVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("IdConfigForCountry(countryName=", this.a, ", countryCode=", this.b, ", ids=");
        sbT.append(this.c);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        Iterator itH = llj0.h(this.c, parcel);
        while (itH.hasNext()) {
            ((wrr) itH.next()).writeToParcel(parcel, i);
        }
    }
}
