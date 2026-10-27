package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ed6 implements zad0 {
    public static final Parcelable.Creator<ed6> CREATOR = new rw4((byte) 25);
    public final String a;
    public final boolean b;
    public final String c;
    public final long d;

    public ed6(long j, String str, String str2, boolean z) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ed6)) {
            return false;
        }
        ed6 ed6Var = (ed6) obj;
        return b79.u(this.a, ed6Var.a) && this.b == ed6Var.b && b79.u(this.c, ed6Var.c) && this.d == ed6Var.d;
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Long.hashCode(this.d) + ((iG + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbK = b6u.k("BrandingComponent(name=", this.a, ", showBranding=", ", contentDescription=", this.b);
        sbK.append(this.c);
        sbK.append(", lastValueUpdateTs=");
        sbK.append(this.d);
        sbK.append(")");
        return sbK.toString();
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0 */
    public final long getJ() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeString(this.c);
        parcel.writeLong(this.d);
    }
}
