package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kcv extends ncv {
    public static final Parcelable.Creator<kcv> CREATOR = new det(20);
    public final ubv a;
    public final ajv b;
    public final yzf c;
    public final Boolean d;

    public /* synthetic */ kcv(ubv ubvVar, ajv ajvVar, yzf yzfVar, Boolean bool, int i) {
        this(ubvVar, (i & 2) != 0 ? null : ajvVar, (i & 4) != 0 ? null : yzfVar, (i & 8) != 0 ? null : bool);
    }

    @Override // defpackage.ncv
    public final ubv a() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kcv)) {
            return false;
        }
        kcv kcvVar = (kcv) obj;
        return b79.u(this.a, kcvVar.a) && b79.u(this.b, kcvVar.b) && b79.u(this.c, kcvVar.c) && b79.u(this.d, kcvVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ajv ajvVar = this.b;
        int iHashCode2 = (iHashCode + (ajvVar == null ? 0 : ajvVar.hashCode())) * 31;
        yzf yzfVar = this.c;
        int iHashCode3 = (iHashCode2 + (yzfVar == null ? 0 : yzfVar.hashCode())) * 31;
        Boolean bool = this.d;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "Completed(linkAccountUpdate=" + this.a + ", selectedPayment=" + this.b + ", shippingAddress=" + this.c + ", authorizationConsentGranted=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        Boolean bool = this.d;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            sh70.l(parcel, 1, bool);
        }
    }

    public kcv(ubv ubvVar, ajv ajvVar, yzf yzfVar, Boolean bool) {
        this.a = ubvVar;
        this.b = ajvVar;
        this.c = yzfVar;
        this.d = bool;
    }
}
