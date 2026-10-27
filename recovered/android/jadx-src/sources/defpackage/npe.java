package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class npe extends spe {
    public static final Parcelable.Creator<npe> CREATOR = new ece((byte) 24);
    public final ArrayList a;
    public final boolean b;

    public npe(ArrayList arrayList, boolean z) {
        this.a = arrayList;
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itH = llj0.h(this.a, parcel);
        while (itH.hasNext()) {
            parcel.writeParcelable((Parcelable) itH.next(), i);
        }
        parcel.writeInt(this.b ? 1 : 0);
    }
}
