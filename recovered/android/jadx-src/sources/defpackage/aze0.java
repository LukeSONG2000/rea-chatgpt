package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class aze0 implements Parcelable {
    public static final zye0 CREATOR = new zye0();
    public final String a;
    public final SparseArray b;

    public aze0(String str, SparseArray sparseArray) {
        this.a = str;
        this.b = sparseArray;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aze0)) {
            return false;
        }
        aze0 aze0Var = (aze0) obj;
        return this.a.equals(aze0Var.a) && this.b.equals(aze0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ViewStateFrame(key=" + this.a + ", viewState=" + this.b + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeSparseArray(this.b);
    }
}
