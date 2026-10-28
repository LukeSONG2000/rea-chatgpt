package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vxm implements Parcelable, yxm {
    public static final Parcelable.Creator<vxm> CREATOR = new aj6((byte) 18);
    public final String a;
    public final z1y b;

    public vxm(String str, z1y z1yVar) {
        this.a = str;
        this.b = z1yVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vxm)) {
            return false;
        }
        vxm vxmVar = (vxm) obj;
        return kdd.l(this.a, vxmVar.a) && kdd.l(this.b, vxmVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        z1y z1yVar = this.b;
        return iHashCode + (z1yVar != null ? z1yVar.hashCode() : 0);
    }

    public final String toString() {
        return "InstantDebits(email=" + this.a + ", elementsSessionContext=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
    }
}
