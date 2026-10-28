package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r8x extends x8x {
    public static final Parcelable.Creator<r8x> CREATOR = new ju0((byte) 23);
    public final List c;
    public final String d;
    public final w8x e;
    public final String f;

    public r8x(List list, String str, w8x w8xVar, String str2) {
        super(1, list);
        this.c = list;
        this.d = str;
        this.e = w8xVar;
        this.f = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8x)) {
            return false;
        }
        r8x r8xVar = (r8x) obj;
        return kdd.l(this.c, r8xVar.c) && kdd.l(this.d, r8xVar.d) && kdd.l(this.e, r8xVar.e) && kdd.l(this.f, r8xVar.f);
    }

    @Override // defpackage.x8x
    public final String h() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + evx0.d(this.c.hashCode() * 31, 31, this.d)) * 31;
        String str = this.f;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // defpackage.x8x
    public final List i() {
        return this.c;
    }

    @Override // defpackage.x8x
    public final w8x k() {
        return this.e;
    }

    public final String toString() {
        return "UploadDocument(documents=" + this.c + ", documentId=" + this.d + ", uploadState=" + this.e + ", error=" + this.f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itG = lu60.g(this.c, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        parcel.writeString(this.d);
        parcel.writeParcelable(this.e, i);
        parcel.writeString(this.f);
    }
}
