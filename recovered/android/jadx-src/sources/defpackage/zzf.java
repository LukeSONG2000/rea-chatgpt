package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzf implements zha0 {
    public static final Parcelable.Creator<zzf> CREATOR = new hzf((byte) 9);
    public final ArrayList a;

    public zzf(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zzf) && this.a.equals(((zzf) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ConsumerShippingAddresses(addresses=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itH = llj0.h(this.a, parcel);
        while (itH.hasNext()) {
            ((yzf) itH.next()).writeToParcel(parcel, i);
        }
    }
}
