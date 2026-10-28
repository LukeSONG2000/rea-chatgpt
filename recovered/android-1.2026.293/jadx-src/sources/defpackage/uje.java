package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uje implements iax0 {
    public static final Parcelable.Creator<uje> CREATOR = new v20((byte) 12);
    public final co9 a;
    public final ArrayList b;

    public uje(co9 co9Var, ArrayList arrayList) {
        this.a = co9Var;
        this.b = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uje)) {
            return false;
        }
        uje ujeVar = (uje) obj;
        return kdd.l(this.a, ujeVar.a) && this.b.equals(ujeVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "CardMetadata(bin=" + this.a + ", accountRanges=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        Iterator itL = bvs.l(this.b, parcel);
        while (itL.hasNext()) {
            ((ku) itL.next()).writeToParcel(parcel, i);
        }
    }
}
