package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o1k0 implements Parcelable {
    public static final Parcelable.Creator<o1k0> CREATOR = new f0k0(1);
    public final String a;
    public final String b;
    public final String c;
    public final nr0 d;
    public final boolean e;

    public o1k0(String str, String str2, String str3, nr0 nr0Var, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = nr0Var;
        this.e = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1k0)) {
            return false;
        }
        o1k0 o1k0Var = (o1k0) obj;
        return kdd.l(this.a, o1k0Var.a) && kdd.l(this.b, o1k0Var.b) && kdd.l(this.c, o1k0Var.c) && kdd.l(this.d, o1k0Var.d) && this.e == o1k0Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        nr0 nr0Var = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode3 + (nr0Var != null ? nr0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Input(name=", this.a, ", email=", this.b, ", phone=");
        sbX.append(this.c);
        sbX.append(", address=");
        sbX.append(this.d);
        sbX.append(", saveForFutureUse=");
        return gvx0.t(")", sbX, this.e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, i);
        parcel.writeInt(this.e ? 1 : 0);
    }
}
