package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h7p extends j7p {
    public static final Parcelable.Creator<h7p> CREATOR = new v20((byte) 17);
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final c7p g;
    public final String h;
    public final String i;
    public final g7p j;
    public final List k;

    public h7p(String str, String str2, boolean z, String str3, c7p c7pVar, String str4, String str5, g7p g7pVar, List list) {
        super(z, str5);
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = str3;
        this.g = c7pVar;
        this.h = str4;
        this.i = str5;
        this.j = g7pVar;
        this.k = list;
    }

    @Override // defpackage.j7p
    public final c7p a() {
        return this.g;
    }

    @Override // defpackage.j7p
    public final String c() {
        return this.h;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.j7p
    public final boolean e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h7p)) {
            return false;
        }
        h7p h7pVar = (h7p) obj;
        return kdd.l(this.c, h7pVar.c) && kdd.l(this.d, h7pVar.d) && this.e == h7pVar.e && kdd.l(this.f, h7pVar.f) && kdd.l(this.g, h7pVar.g) && kdd.l(this.h, h7pVar.h) && kdd.l(this.i, h7pVar.i) && kdd.l(this.j, h7pVar.j) && kdd.l(this.k, h7pVar.k);
    }

    @Override // defpackage.j7p
    public final String getId() {
        return this.c;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(this.c.hashCode() * 31, 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        c7p c7pVar = this.g;
        int iHashCode2 = (iHashCode + (c7pVar == null ? 0 : c7pVar.hashCode())) * 31;
        String str2 = this.h;
        return this.k.hashCode() + ((this.j.hashCode() + evx0.d((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.i)) * 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Generic(id=", this.c, ", last4=", this.d, ", isDefault=");
        izr0.k(", nickname=", this.f, ", billingAddress=", sbX, this.e);
        sbX.append(this.g);
        sbX.append(", billingEmailAddress=");
        sbX.append(this.h);
        sbX.append(", rawType=");
        sbX.append(this.i);
        sbX.append(", display=");
        sbX.append(this.j);
        sbX.append(", nextActionTypes=");
        return l0e.i(")", sbX, this.k);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeString(this.f);
        c7p c7pVar = this.g;
        if (c7pVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c7pVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        this.j.writeToParcel(parcel, i);
        parcel.writeStringList(this.k);
    }
}
