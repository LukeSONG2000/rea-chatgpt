package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nu01 implements Parcelable {
    public static final Parcelable.Creator<nu01> CREATOR = new ei90((byte) 24);
    public final ku7 a;
    public final int b;
    public final String c;

    public nu01(ku7 ku7Var, int i, String str) {
        this.a = ku7Var;
        this.b = i;
        this.c = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nu01)) {
            return false;
        }
        nu01 nu01Var = (nu01) obj;
        return kdd.l(this.a, nu01Var.a) && this.b == nu01Var.b && kdd.l(this.c, nu01Var.c);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AutoSubmit(component=");
        sb.append(this.a);
        sb.append(", countdown=");
        sb.append(this.b);
        sb.append(", countdownText=");
        return e1n.r(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeInt(this.b);
        parcel.writeString(this.c);
    }
}
