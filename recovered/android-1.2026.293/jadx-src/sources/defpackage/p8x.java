package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p8x extends x8x {
    public static final Parcelable.Creator<p8x> CREATOR = new gu0((byte) 26);
    public final List c;
    public final String d;
    public final int e;
    public final w8x f;
    public final e3x g;
    public final boolean h;
    public final boolean i;
    public final String j;

    public p8x(List list, String str, int i, w8x w8xVar, e3x e3xVar, boolean z, boolean z2, String str2) {
        super(i, list);
        this.c = list;
        this.d = str;
        this.e = i;
        this.f = w8xVar;
        this.g = e3xVar;
        this.h = z;
        this.i = z2;
        this.j = str2;
    }

    public static p8x m(p8x p8xVar, List list, String str, int i, w8x w8xVar, e3x e3xVar, boolean z, int i2) {
        if ((i2 & 1) != 0) {
            list = p8xVar.c;
        }
        List list2 = list;
        if ((i2 & 2) != 0) {
            str = p8xVar.d;
        }
        String str2 = str;
        if ((i2 & 4) != 0) {
            i = p8xVar.e;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            w8xVar = p8xVar.f;
        }
        w8x w8xVar2 = w8xVar;
        if ((i2 & 16) != 0) {
            e3xVar = p8xVar.g;
        }
        return new p8x(list2, str2, i3, w8xVar2, e3xVar, p8xVar.h, (i2 & 64) != 0 ? p8xVar.i : z, p8xVar.j);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p8x)) {
            return false;
        }
        p8x p8xVar = (p8x) obj;
        return kdd.l(this.c, p8xVar.c) && kdd.l(this.d, p8xVar.d) && this.e == p8xVar.e && kdd.l(this.f, p8xVar.f) && kdd.l(this.g, p8xVar.g) && this.h == p8xVar.h && this.i == p8xVar.i && kdd.l(this.j, p8xVar.j);
    }

    @Override // defpackage.x8x
    public final int f() {
        return this.e;
    }

    @Override // defpackage.x8x
    public final String h() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        String str = this.d;
        int iHashCode2 = (this.f.hashCode() + evx0.c(this.e, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31)) * 31;
        e3x e3xVar = this.g;
        int iG = evx0.g(evx0.g((iHashCode2 + (e3xVar == null ? 0 : e3xVar.hashCode())) * 31, 31, this.h), 31, this.i);
        String str2 = this.j;
        return iG + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // defpackage.x8x
    public final List i() {
        return this.c;
    }

    @Override // defpackage.x8x
    public final w8x k() {
        return this.f;
    }

    public final String toString() {
        return "ReviewCapturesWithoutDocumentId(documents=" + this.c + ", documentId=" + this.d + ", captureState=" + bvs.y(this.e) + ", uploadState=" + this.f + ", documentFileToDelete=" + this.g + ", reloadingFromPreviousSession=" + this.h + ", shouldShowUploadOptionsDialog=" + this.i + ", error=" + this.j + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itG = lu60.g(this.c, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        parcel.writeString(this.d);
        parcel.writeString(bvs.q(this.e));
        parcel.writeParcelable(this.f, i);
        parcel.writeParcelable(this.g, i);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeString(this.j);
    }

    public /* synthetic */ p8x(List list, String str, w8x w8xVar, String str2, int i) {
        this(list, str, 1, w8xVar, null, false, false, (i & 128) != 0 ? null : str2);
    }
}
