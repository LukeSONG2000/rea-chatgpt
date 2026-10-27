package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class iha0 extends sha0 {
    public static final Parcelable.Creator<iha0> CREATOR = new r4a0((byte) 25);
    public final Uri a;
    public final String b;

    public iha0(Uri uri, String str) {
        this.a = uri;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iha0)) {
            return false;
        }
        iha0 iha0Var = (iha0) obj;
        return b79.u(this.a, iha0Var.a) && b79.u(this.b, iha0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "RedirectToUrl(url=" + this.a + ", returnUrl=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
    }
}
