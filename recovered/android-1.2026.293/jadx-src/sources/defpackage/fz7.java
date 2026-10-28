package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fz7 implements iax0 {
    public static final Parcelable.Creator<fz7> CREATOR = new ju((byte) 10);
    public final ArrayList a;
    public final String b;

    public fz7(String str, ArrayList arrayList) {
        this.a = arrayList;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fz7)) {
            return false;
        }
        fz7 fz7Var = (fz7) obj;
        return this.a.equals(fz7Var.a) && kdd.l(this.b, fz7Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "AutocompletePredictionsResult(predictions=" + this.a + ", source=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itL = bvs.l(this.a, parcel);
        while (itL.hasNext()) {
            ((tz7) itL.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.b);
    }
}
