package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class s4a0 extends v4a0 {
    public static final Parcelable.Creator<s4a0> CREATOR = new r4a0((byte) 0);
    public final String a;
    public final ArrayList b;
    public final xde c;

    public s4a0(String str, ArrayList arrayList, xde xdeVar) {
        this.a = str;
        this.b = arrayList;
        this.c = xdeVar;
    }

    @Override // defpackage.v4a0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((muq) it.next()).d.iterator();
            while (it2.hasNext()) {
                ((luq) it2.next()).a.delete();
            }
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
        if (!(obj instanceof s4a0)) {
            return false;
        }
        s4a0 s4a0Var = (s4a0) obj;
        return b79.u(this.a, s4a0Var.a) && this.b.equals(s4a0Var.b) && b79.u(this.c, s4a0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + stn.o(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "GovernmentIdStepData(stepName=" + this.a + ", captures=" + this.b + ", idDetails=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Iterator itH = llj0.h(this.b, parcel);
        while (itH.hasNext()) {
            ((muq) itH.next()).writeToParcel(parcel, i);
        }
        this.c.writeToParcel(parcel, i);
    }
}
