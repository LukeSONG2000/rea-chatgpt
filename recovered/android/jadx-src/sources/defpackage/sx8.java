package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sx8 implements zha0 {
    public static final Parcelable.Creator<sx8> CREATOR = new in8((byte) 10);
    public final a16 a;
    public final ArrayList b;

    public sx8(a16 a16Var, ArrayList arrayList) {
        this.a = a16Var;
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
        if (!(obj instanceof sx8)) {
            return false;
        }
        sx8 sx8Var = (sx8) obj;
        return b79.u(this.a, sx8Var.a) && this.b.equals(sx8Var.b);
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
        Iterator itH = llj0.h(this.b, parcel);
        while (itH.hasNext()) {
            ((aj) itH.next()).writeToParcel(parcel, i);
        }
    }
}
