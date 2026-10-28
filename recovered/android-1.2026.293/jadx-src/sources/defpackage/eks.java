package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class eks implements Parcelable {
    public final nks a;
    public final String b;
    public static final cks Companion = new cks();
    public static final Parcelable.Creator<eks> CREATOR = new ju(19);

    public /* synthetic */ eks(int i, nks nksVar, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, aks.a.getDescriptor());
            throw null;
        }
        this.a = nksVar;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eks)) {
            return false;
        }
        eks eksVar = (eks) obj;
        return kdd.l(this.a, eksVar.a) && kdd.l(this.b, eksVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
    }

    public eks(nks nksVar, String str) {
        this.a = nksVar;
        this.b = str;
    }
}
