package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vhm extends bim {
    public static final Parcelable.Creator<vhm> CREATOR = new h4m((byte) 15);
    public final List c;
    public final String d;
    public final aim e;
    public final String f;

    public vhm(List list, String str, aim aimVar, String str2) {
        super(1, list);
        this.c = list;
        this.d = str;
        this.e = aimVar;
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
        if (!(obj instanceof vhm)) {
            return false;
        }
        vhm vhmVar = (vhm) obj;
        return b79.u(this.c, vhmVar.c) && b79.u(this.d, vhmVar.d) && b79.u(this.e, vhmVar.e) && b79.u(this.f, vhmVar.f);
    }

    @Override // defpackage.bim
    public final String g() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + cya0.e(this.c.hashCode() * 31, 31, this.d)) * 31;
        String str = this.f;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // defpackage.bim
    public final List i() {
        return this.c;
    }

    @Override // defpackage.bim
    public final aim j() {
        return this.e;
    }

    public final String toString() {
        return "UploadDocument(documents=" + this.c + ", documentId=" + this.d + ", uploadState=" + this.e + ", error=" + this.f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itL = b6u.l(this.c, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeString(this.d);
        parcel.writeParcelable(this.e, i);
        parcel.writeString(this.f);
    }
}
