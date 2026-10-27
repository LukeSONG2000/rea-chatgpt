package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class thm extends bim {
    public static final Parcelable.Creator<thm> CREATOR = new h4m((byte) 13);
    public final List c;
    public final String d;
    public final int e;
    public final aim f;
    public final hcm g;
    public final boolean h;
    public final boolean i;
    public final String j;

    public thm(List list, String str, int i, aim aimVar, hcm hcmVar, boolean z, boolean z2, String str2) {
        super(i, list);
        this.c = list;
        this.d = str;
        this.e = i;
        this.f = aimVar;
        this.g = hcmVar;
        this.h = z;
        this.i = z2;
        this.j = str2;
    }

    public static thm k(thm thmVar, List list, String str, int i, aim aimVar, hcm hcmVar, boolean z, int i2) {
        if ((i2 & 1) != 0) {
            list = thmVar.c;
        }
        List list2 = list;
        if ((i2 & 2) != 0) {
            str = thmVar.d;
        }
        String str2 = str;
        if ((i2 & 4) != 0) {
            i = thmVar.e;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            aimVar = thmVar.f;
        }
        aim aimVar2 = aimVar;
        if ((i2 & 16) != 0) {
            hcmVar = thmVar.g;
        }
        return new thm(list2, str2, i3, aimVar2, hcmVar, thmVar.h, (i2 & 64) != 0 ? thmVar.i : z, thmVar.j);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof thm)) {
            return false;
        }
        thm thmVar = (thm) obj;
        return b79.u(this.c, thmVar.c) && b79.u(this.d, thmVar.d) && this.e == thmVar.e && b79.u(this.f, thmVar.f) && b79.u(this.g, thmVar.g) && this.h == thmVar.h && this.i == thmVar.i && b79.u(this.j, thmVar.j);
    }

    @Override // defpackage.bim
    public final int f() {
        return this.e;
    }

    @Override // defpackage.bim
    public final String g() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        String str = this.d;
        int iHashCode2 = (this.f.hashCode() + cya0.d(this.e, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31)) * 31;
        hcm hcmVar = this.g;
        int iG = cya0.g(cya0.g((iHashCode2 + (hcmVar == null ? 0 : hcmVar.hashCode())) * 31, 31, this.h), 31, this.i);
        String str2 = this.j;
        return iG + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // defpackage.bim
    public final List i() {
        return this.c;
    }

    @Override // defpackage.bim
    public final aim j() {
        return this.f;
    }

    public final String toString() {
        return "ReviewCapturesWithoutDocumentId(documents=" + this.c + ", documentId=" + this.d + ", captureState=" + rhl.x(this.e) + ", uploadState=" + this.f + ", documentFileToDelete=" + this.g + ", reloadingFromPreviousSession=" + this.h + ", shouldShowUploadOptionsDialog=" + this.i + ", error=" + this.j + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itL = b6u.l(this.c, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeString(this.d);
        parcel.writeString(rhl.t(this.e));
        parcel.writeParcelable(this.f, i);
        parcel.writeParcelable(this.g, i);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeString(this.j);
    }

    public /* synthetic */ thm(List list, String str, aim aimVar, String str2, int i) {
        this(list, str, 1, aimVar, null, false, false, (i & 128) != 0 ? null : str2);
    }
}
