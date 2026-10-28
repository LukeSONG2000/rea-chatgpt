package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q8x extends x8x {
    public static final Parcelable.Creator<q8x> CREATOR = new h20((byte) 25);
    public final int c;
    public final w8x d;
    public final String e;
    public final boolean f;

    public q8x(int i, w8x w8xVar, String str, boolean z) {
        super(i, sgy.a);
        this.c = i;
        this.d = w8xVar;
        this.e = str;
        this.f = z;
    }

    public static q8x m(q8x q8xVar, int i, w8x w8xVar, String str, boolean z, int i2) {
        if ((i2 & 1) != 0) {
            i = q8xVar.c;
        }
        if ((i2 & 2) != 0) {
            w8xVar = q8xVar.d;
        }
        if ((i2 & 4) != 0) {
            str = q8xVar.e;
        }
        if ((i2 & 8) != 0) {
            z = q8xVar.f;
        }
        return new q8x(i, w8xVar, str, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q8x)) {
            return false;
        }
        q8x q8xVar = (q8x) obj;
        return this.c == q8xVar.c && kdd.l(this.d, q8xVar.d) && kdd.l(this.e, q8xVar.e) && this.f == q8xVar.f;
    }

    @Override // defpackage.x8x
    public final int f() {
        return this.c;
    }

    @Override // defpackage.x8x
    public final String h() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + (gvx0.G(this.c) * 31)) * 31;
        String str = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @Override // defpackage.x8x
    public final w8x k() {
        return this.d;
    }

    public final String toString() {
        return "Start(captureState=" + bvs.y(this.c) + ", uploadState=" + this.d + ", documentId=" + this.e + ", shouldShowUploadOptionsDialog=" + this.f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(bvs.q(this.c));
        parcel.writeParcelable(this.d, i);
        parcel.writeString(this.e);
        parcel.writeInt(this.f ? 1 : 0);
    }

    public /* synthetic */ q8x(String str) {
        this(1, s8x.a, str, false);
    }
}
