package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ej40 implements Parcelable {
    public static final Parcelable.Creator<ej40> CREATOR = new rm10(3);
    public final String a;
    public final String b;
    public final ArrayList c;

    public ej40(String str, String str2, ArrayList arrayList) {
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
        if (!(obj instanceof ej40)) {
            return false;
        }
        ej40 ej40Var = (ej40) obj;
        return kdd.l(this.a, ej40Var.a) && kdd.l(this.b, ej40Var.b) && this.c.equals(ej40Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("IdConfigForCountry(countryName=", this.a, ", countryCode=", this.b, ", ids=");
        sbX.append(this.c);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        Iterator itL = bvs.l(this.c, parcel);
        while (itL.hasNext()) {
            ((dj40) itL.next()).writeToParcel(parcel, i);
        }
    }
}
