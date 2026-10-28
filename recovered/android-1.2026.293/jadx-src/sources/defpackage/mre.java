package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mre extends ore {
    public static final Parcelable.Creator<mre> CREATOR = new ht0((byte) 15);
    public final gre a;
    public final rre b;
    public final ire c;

    public mre(gre greVar, rre rreVar, ire ireVar) {
        this.a = greVar;
        this.b = rreVar;
        this.c = ireVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mre)) {
            return false;
        }
        mre mreVar = (mre) obj;
        return kdd.l(this.a, mreVar.a) && kdd.l(this.b, mreVar.b) && kdd.l(this.c, mreVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Success(creqData=" + this.a + ", cresData=" + this.b + ", creqExecutorConfig=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
        this.c.writeToParcel(parcel, i);
    }
}
