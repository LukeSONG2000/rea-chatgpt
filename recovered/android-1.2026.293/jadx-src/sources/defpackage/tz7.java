package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tz7 implements iax0 {
    public static final Parcelable.Creator<tz7> CREATOR = new xu0((byte) 11);
    public final String a;
    public final String b;
    public final String c;
    public final vax0 d;

    public tz7(String str, String str2, String str3, vax0 vax0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = vax0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tz7)) {
            return false;
        }
        tz7 tz7Var = (tz7) obj;
        return kdd.l(this.a, tz7Var.a) && kdd.l(this.b, tz7Var.b) && kdd.l(this.c, tz7Var.c) && kdd.l(this.d, tz7Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        vax0 vax0Var = this.d;
        return iD + (vax0Var == null ? 0 : vax0Var.hashCode());
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("AutocompleteSuggestion(placeId=", this.a, ", primaryText=", this.b, ", secondaryText=");
        sbX.append(this.c);
        sbX.append(", address=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        vax0 vax0Var = this.d;
        if (vax0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            vax0Var.writeToParcel(parcel, i);
        }
    }
}
