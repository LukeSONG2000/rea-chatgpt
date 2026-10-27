package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class agv implements ikv {
    public static final Parcelable.Creator<agv> CREATOR = new mfv((byte) 6);
    public final List a;

    public agv(AbstractList abstractList) {
        this.a = abstractList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof agv) && this.a.equals(((agv) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rhl.p("LinkDisabledState(linkDisabledReasons=", ")", this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itL = b6u.l(this.a, parcel);
        while (itL.hasNext()) {
            parcel.writeString(((zfv) itL.next()).name());
        }
    }
}
