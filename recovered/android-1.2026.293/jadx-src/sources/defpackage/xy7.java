package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xy7 implements Parcelable {
    public static final Parcelable.Creator<xy7> CREATOR = new eu0((byte) 9);
    public final String a;
    public final String b;
    public final String c;
    public final sy7 d;

    public xy7(String str, String str2, String str3, sy7 sy7Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = sy7Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xy7)) {
            return false;
        }
        xy7 xy7Var = (xy7) obj;
        return kdd.l(this.a, xy7Var.a) && kdd.l(this.b, xy7Var.b) && kdd.l(this.c, xy7Var.c) && kdd.l(this.d, xy7Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Args(id=", this.a, ", country=", this.b, ", googlePlacesApiKey=");
        sbX.append(this.c);
        sbX.append(", appearanceContext=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, i);
    }
}
