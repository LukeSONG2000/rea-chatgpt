package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lk00 implements Parcelable {
    public static final Parcelable.Creator<lk00> CREATOR = new zjv(24);
    public final String a;
    public final String b;
    public final String c;

    public lk00(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lk00)) {
            return false;
        }
        lk00 lk00Var = (lk00) obj;
        return b79.u(this.a, lk00Var.a) && b79.u(this.b, lk00Var.b) && b79.u(this.c, lk00Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return jc4.r(jc4.t("Option(text=", this.a, ", value=", this.b, ", leadingImageUrl="), this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
