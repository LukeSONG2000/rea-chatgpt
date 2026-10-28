package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hx21 implements Parcelable {
    public static final gx21 CREATOR = new gx21();
    public final String a;
    public final SparseArray b;

    public hx21(String str, SparseArray sparseArray) {
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
        if (!(obj instanceof hx21)) {
            return false;
        }
        hx21 hx21Var = (hx21) obj;
        return this.a.equals(hx21Var.a) && this.b.equals(hx21Var.b);
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
