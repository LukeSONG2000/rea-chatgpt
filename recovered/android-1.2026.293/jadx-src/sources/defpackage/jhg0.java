package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jhg0 implements Parcelable {
    public static final Parcelable.Creator<jhg0> CREATOR = new gz60(5);
    public final String a;
    public final String b;
    public final String c;

    public jhg0(String str, String str2, String str3) {
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
        if (!(obj instanceof jhg0)) {
            return false;
        }
        jhg0 jhg0Var = (jhg0) obj;
        return kdd.l(this.a, jhg0Var.a) && kdd.l(this.b, jhg0Var.b) && kdd.l(this.c, jhg0Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return e1n.r(sh7.x("Option(text=", this.a, ", value=", this.b, ", leadingImageUrl="), this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
