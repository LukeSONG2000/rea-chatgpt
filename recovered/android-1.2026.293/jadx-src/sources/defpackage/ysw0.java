package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ysw0 extends ctw0 {
    public static final Parcelable.Creator<ysw0> CREATOR = new ei90((byte) 19);
    public final String a;
    public final ArrayList b;

    public ysw0(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    @Override // defpackage.ctw0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((d3x) it.next()).a.delete();
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
        if (!(obj instanceof ysw0)) {
            return false;
        }
        ysw0 ysw0Var = (ysw0) obj;
        return kdd.l(this.a, ysw0Var.a) && this.b.equals(ysw0Var.b);
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
        Iterator itL = bvs.l(this.b, parcel);
        while (itL.hasNext()) {
            ((d3x) itL.next()).writeToParcel(parcel, i);
        }
    }
}
