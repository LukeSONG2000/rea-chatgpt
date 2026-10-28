package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rz41 implements Parcelable {
    public static final Parcelable.Creator<rz41> CREATOR = new ei90(26);
    public final String a;
    public final String b;
    public final int c;

    public rz41(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rz41)) {
            return false;
        }
        rz41 rz41Var = (rz41) obj;
        return kdd.l(this.a, rz41Var.a) && kdd.l(this.b, rz41Var.b) && this.c == rz41Var.c;
    }

    public final int hashCode() {
        return gvx0.G(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Warning(id=", this.a, ", message=", this.b, ", severity=");
        int i = this.c;
        sbX.append(i != 1 ? i != 2 ? i != 3 ? "null" : "HIGH" : "MEDIUM" : "LOW");
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        int i2 = this.c;
        if (i2 == 1) {
            str = "LOW";
        } else if (i2 == 2) {
            str = "MEDIUM";
        } else {
            if (i2 != 3) {
                throw null;
            }
            str = "HIGH";
        }
        parcel.writeString(str);
    }
}
