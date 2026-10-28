package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o8x extends x8x {
    public static final Parcelable.Creator<o8x> CREATOR = new eu0((byte) 20);
    public final List c;
    public final String d;
    public final int e;
    public final w8x f;
    public final e3x g;
    public final boolean h;
    public final boolean i;
    public final String j;

    public /* synthetic */ o8x(List list, String str, w8x w8xVar, boolean z, String str2, int i) {
        this(list, str, 1, (i & 8) != 0 ? s8x.a : w8xVar, null, (i & 32) != 0 ? false : z, false, (i & 128) != 0 ? null : str2);
    }

    public static o8x m(o8x o8xVar, List list, int i, w8x w8xVar, e3x e3xVar, boolean z, int i2) {
        if ((i2 & 1) != 0) {
            list = o8xVar.c;
        }
        List list2 = list;
        String str = o8xVar.d;
        if ((i2 & 4) != 0) {
            i = o8xVar.e;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            w8xVar = o8xVar.f;
        }
        w8x w8xVar2 = w8xVar;
        if ((i2 & 16) != 0) {
            e3xVar = o8xVar.g;
        }
        e3x e3xVar2 = e3xVar;
        boolean z2 = (i2 & 32) != 0 ? o8xVar.h : false;
        if ((i2 & 64) != 0) {
            z = o8xVar.i;
        }
        return new o8x(list2, str, i3, w8xVar2, e3xVar2, z2, z, (i2 & 128) != 0 ? o8xVar.j : null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o8x)) {
            return false;
        }
        o8x o8xVar = (o8x) obj;
        return kdd.l(this.c, o8xVar.c) && kdd.l(this.d, o8xVar.d) && this.e == o8xVar.e && kdd.l(this.f, o8xVar.f) && kdd.l(this.g, o8xVar.g) && this.h == o8xVar.h && this.i == o8xVar.i && kdd.l(this.j, o8xVar.j);
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
        int iHashCode = (this.f.hashCode() + evx0.c(this.e, evx0.d(this.c.hashCode() * 31, 31, this.d), 31)) * 31;
        e3x e3xVar = this.g;
        int iG = evx0.g(evx0.g((iHashCode + (e3xVar == null ? 0 : e3xVar.hashCode())) * 31, 31, this.h), 31, this.i);
        String str = this.j;
        return iG + (str != null ? str.hashCode() : 0);
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
        return "ReviewCaptures(documents=" + this.c + ", documentId=" + this.d + ", captureState=" + bvs.y(this.e) + ", uploadState=" + this.f + ", documentFileToDelete=" + this.g + ", shouldLoadDocuments=" + this.h + ", shouldShowUploadOptionsDialog=" + this.i + ", error=" + this.j + ")";
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

    public o8x(List list, String str, int i, w8x w8xVar, e3x e3xVar, boolean z, boolean z2, String str2) {
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
}
