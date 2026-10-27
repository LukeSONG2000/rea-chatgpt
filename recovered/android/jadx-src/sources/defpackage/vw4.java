package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vw4 implements zha0 {
    public static final Parcelable.Creator<vw4> CREATOR = new rw4((byte) 1);
    public final ArrayList a;
    public final String b;

    public vw4(String str, ArrayList arrayList) {
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
        if (!(obj instanceof vw4)) {
            return false;
        }
        vw4 vw4Var = (vw4) obj;
        return this.a.equals(vw4Var.a) && b79.u(this.b, vw4Var.b);
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
        Iterator itH = llj0.h(this.a, parcel);
        while (itH.hasNext()) {
            ((ex4) itH.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.b);
    }
}
