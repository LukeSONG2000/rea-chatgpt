package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q4a0 extends v4a0 {
    public static final Parcelable.Creator<q4a0> CREATOR = new bh70((byte) 29);
    public final String a;
    public final ArrayList b;

    public q4a0(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    @Override // defpackage.v4a0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((gcm) it.next()).a.delete();
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
        if (!(obj instanceof q4a0)) {
            return false;
        }
        q4a0 q4a0Var = (q4a0) obj;
        return b79.u(this.a, q4a0Var.a) && this.b.equals(q4a0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DocumentStepData(stepName=" + this.a + ", documents=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Iterator itH = llj0.h(this.b, parcel);
        while (itH.hasNext()) {
            ((gcm) itH.next()).writeToParcel(parcel, i);
        }
    }
}
