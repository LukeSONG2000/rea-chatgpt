package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zsw0 extends ctw0 {
    public static final Parcelable.Creator<zsw0> CREATOR = new uz50((byte) 24);
    public final String a;
    public final ArrayList b;
    public final nzm c;

    public zsw0(String str, ArrayList arrayList, nzm nzmVar) {
        this.a = str;
        this.b = arrayList;
        this.c = nzmVar;
    }

    @Override // defpackage.ctw0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((qs20) it.next()).d.iterator();
            while (it2.hasNext()) {
                ((ps20) it2.next()).a.delete();
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
        if (!(obj instanceof zsw0)) {
            return false;
        }
        zsw0 zsw0Var = (zsw0) obj;
        return kdd.l(this.a, zsw0Var.a) && this.b.equals(zsw0Var.b) && kdd.l(this.c, zsw0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + kfx.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "GovernmentIdStepData(stepName=" + this.a + ", captures=" + this.b + ", idDetails=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Iterator itL = bvs.l(this.b, parcel);
        while (itL.hasNext()) {
            ((qs20) itL.next()).writeToParcel(parcel, i);
        }
        this.c.writeToParcel(parcel, i);
    }
}
