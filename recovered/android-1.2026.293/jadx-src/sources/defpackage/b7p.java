package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b7p extends j7p {
    public static final Parcelable.Creator<b7p> CREATOR = new ju0((byte) 20);
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final c7p i;
    public final String j;

    public b7p(String str, String str2, boolean z, String str3, String str4, String str5, c7p c7pVar, String str6) {
        super(z, "bank_account");
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = c7pVar;
        this.j = str6;
    }

    public static b7p f(b7p b7pVar, boolean z, c7p c7pVar, String str, int i) {
        String str2 = b7pVar.c;
        String str3 = b7pVar.d;
        if ((i & 4) != 0) {
            z = b7pVar.e;
        }
        boolean z2 = z;
        String str4 = b7pVar.f;
        String str5 = b7pVar.g;
        String str6 = b7pVar.h;
        if ((i & 64) != 0) {
            c7pVar = b7pVar.i;
        }
        c7p c7pVar2 = c7pVar;
        if ((i & 128) != 0) {
            str = b7pVar.j;
        }
        return new b7p(str2, str3, z2, str4, str5, str6, c7pVar2, str);
    }

    @Override // defpackage.j7p
    public final c7p a() {
        return this.i;
    }

    @Override // defpackage.j7p
    public final String c() {
        return this.j;
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
        if (!(obj instanceof b7p)) {
            return false;
        }
        b7p b7pVar = (b7p) obj;
        return kdd.l(this.c, b7pVar.c) && kdd.l(this.d, b7pVar.d) && this.e == b7pVar.e && kdd.l(this.f, b7pVar.f) && kdd.l(this.g, b7pVar.g) && kdd.l(this.h, b7pVar.h) && kdd.l(this.i, b7pVar.i) && kdd.l(this.j, b7pVar.j);
    }

    @Override // defpackage.j7p
    public final String getId() {
        return this.c;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(this.c.hashCode() * 31, 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        c7p c7pVar = this.i;
        int iHashCode4 = (iHashCode3 + (c7pVar == null ? 0 : c7pVar.hashCode())) * 31;
        String str4 = this.j;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("BankAccount(id=", this.c, ", last4=", this.d, ", isDefault=");
        izr0.k(", nickname=", this.f, ", bankAccountName=", sbX, this.e);
        e1n.B(sbX, this.g, ", bankIconCode=", this.h, ", billingAddress=");
        sbX.append(this.i);
        sbX.append(", billingEmailAddress=");
        sbX.append(this.j);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        c7p c7pVar = this.i;
        if (c7pVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c7pVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.j);
    }
}
