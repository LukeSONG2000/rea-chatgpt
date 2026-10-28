package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i8p implements iax0 {
    public static final Parcelable.Creator<i8p> CREATOR = new eu0(16);
    public final String a;
    public final boolean b;
    public final c7p c;
    public final String d;

    public i8p(String str, boolean z, c7p c7pVar, String str2) {
        this.a = str;
        this.b = z;
        this.c = c7pVar;
        this.d = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i8p)) {
            return false;
        }
        i8p i8pVar = (i8p) obj;
        return kdd.l(this.a, i8pVar.a) && this.b == i8pVar.b && kdd.l(this.c, i8pVar.c) && kdd.l(this.d, i8pVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbG = q8a0.g("ConsumerShippingAddress(id=", this.a, ", isDefault=", ", address=", this.b);
        sbG.append(this.c);
        sbG.append(", unredactedPhoneNumber=");
        sbG.append(this.d);
        sbG.append(")");
        return sbG.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        this.c.writeToParcel(parcel, i);
        parcel.writeString(this.d);
    }
}
