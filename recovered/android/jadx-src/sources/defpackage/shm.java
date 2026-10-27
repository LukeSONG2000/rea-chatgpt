package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class shm extends bim {
    public static final Parcelable.Creator<shm> CREATOR = new h4m((byte) 12);
    public final List c;
    public final String d;
    public final int e;
    public final aim f;
    public final hcm g;
    public final boolean h;
    public final boolean i;
    public final String j;

    public /* synthetic */ shm(List list, String str, aim aimVar, boolean z, String str2, int i) {
        this(list, str, 1, (i & 8) != 0 ? whm.a : aimVar, null, (i & 32) != 0 ? false : z, false, (i & 128) != 0 ? null : str2);
    }

    public static shm k(shm shmVar, List list, int i, aim aimVar, hcm hcmVar, boolean z, int i2) {
        if ((i2 & 1) != 0) {
            list = shmVar.c;
        }
        List list2 = list;
        String str = shmVar.d;
        if ((i2 & 4) != 0) {
            i = shmVar.e;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            aimVar = shmVar.f;
        }
        aim aimVar2 = aimVar;
        if ((i2 & 16) != 0) {
            hcmVar = shmVar.g;
        }
        hcm hcmVar2 = hcmVar;
        boolean z2 = (i2 & 32) != 0 ? shmVar.h : false;
        if ((i2 & 64) != 0) {
            z = shmVar.i;
        }
        return new shm(list2, str, i3, aimVar2, hcmVar2, z2, z, (i2 & 128) != 0 ? shmVar.j : null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof shm)) {
            return false;
        }
        shm shmVar = (shm) obj;
        return b79.u(this.c, shmVar.c) && b79.u(this.d, shmVar.d) && this.e == shmVar.e && b79.u(this.f, shmVar.f) && b79.u(this.g, shmVar.g) && this.h == shmVar.h && this.i == shmVar.i && b79.u(this.j, shmVar.j);
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
        int iHashCode = (this.f.hashCode() + cya0.d(this.e, cya0.e(this.c.hashCode() * 31, 31, this.d), 31)) * 31;
        hcm hcmVar = this.g;
        int iG = cya0.g(cya0.g((iHashCode + (hcmVar == null ? 0 : hcmVar.hashCode())) * 31, 31, this.h), 31, this.i);
        String str = this.j;
        return iG + (str != null ? str.hashCode() : 0);
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
        return "ReviewCaptures(documents=" + this.c + ", documentId=" + this.d + ", captureState=" + rhl.x(this.e) + ", uploadState=" + this.f + ", documentFileToDelete=" + this.g + ", shouldLoadDocuments=" + this.h + ", shouldShowUploadOptionsDialog=" + this.i + ", error=" + this.j + ")";
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

    public shm(List list, String str, int i, aim aimVar, hcm hcmVar, boolean z, boolean z2, String str2) {
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
}
