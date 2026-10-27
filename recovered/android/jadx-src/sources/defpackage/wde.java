package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wde implements Closeable, Parcelable {
    public static final Parcelable.Creator<wde> CREATOR = new ece(13);
    public final ArrayList a;

    public wde(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((v4a0) it.next()).close();
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wde) && this.a.equals(((wde) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CollectedData(stepData=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itH = llj0.h(this.a, parcel);
        while (itH.hasNext()) {
            parcel.writeParcelable((Parcelable) itH.next(), i);
        }
    }
}
