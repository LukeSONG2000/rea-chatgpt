package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e7p extends j7p {
    public static final Parcelable.Creator<e7p> CREATOR = new mr0((byte) 19);
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final c7p g;
    public final String h;
    public final int i;
    public final int j;
    public final yhe k;
    public final List l;
    public final s8t m;
    public final d7p n;

    public e7p(String str, String str2, boolean z, String str3, c7p c7pVar, String str4, int i, int i2, yhe yheVar, List list, s8t s8tVar, d7p d7pVar) {
        super(z, "card");
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = str3;
        this.g = c7pVar;
        this.h = str4;
        this.i = i;
        this.j = i2;
        this.k = yheVar;
        this.l = list;
        this.m = s8tVar;
        this.n = d7pVar;
    }

    public static e7p f(e7p e7pVar, boolean z, c7p c7pVar, String str, int i) {
        String str2 = e7pVar.c;
        String str3 = e7pVar.d;
        if ((i & 4) != 0) {
            z = e7pVar.e;
        }
        boolean z2 = z;
        String str4 = e7pVar.f;
        if ((i & 16) != 0) {
            c7pVar = e7pVar.g;
        }
        return new e7p(str2, str3, z2, str4, c7pVar, (i & 32) != 0 ? e7pVar.h : str, e7pVar.i, e7pVar.j, e7pVar.k, e7pVar.l, e7pVar.m, e7pVar.n);
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
        if (!(obj instanceof e7p)) {
            return false;
        }
        e7p e7pVar = (e7p) obj;
        return kdd.l(this.c, e7pVar.c) && kdd.l(this.d, e7pVar.d) && this.e == e7pVar.e && kdd.l(this.f, e7pVar.f) && kdd.l(this.g, e7pVar.g) && kdd.l(this.h, e7pVar.h) && this.i == e7pVar.i && this.j == e7pVar.j && this.k == e7pVar.k && kdd.l(this.l, e7pVar.l) && this.m == e7pVar.m && this.n == e7pVar.n;
    }

    @Override // defpackage.j7p
    public final String getId() {
        return this.c;
    }

    public final boolean h() {
        return !cg81.e(this.j, this.i);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(this.c.hashCode() * 31, 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        c7p c7pVar = this.g;
        int iHashCode2 = (iHashCode + (c7pVar == null ? 0 : c7pVar.hashCode())) * 31;
        String str2 = this.h;
        return this.n.hashCode() + ((this.m.hashCode() + sh7.b((this.k.hashCode() + e1n.e(this.j, e1n.e(this.i, (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31), 31)) * 31, 31, this.l)) * 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Card(id=", this.c, ", last4=", this.d, ", isDefault=");
        izr0.k(", nickname=", this.f, ", billingAddress=", sbX, this.e);
        sbX.append(this.g);
        sbX.append(", billingEmailAddress=");
        sbX.append(this.h);
        sbX.append(", expiryYear=");
        sh7.C(sbX, this.i, ", expiryMonth=", this.j, ", brand=");
        sbX.append(this.k);
        sbX.append(", networks=");
        sbX.append(this.l);
        sbX.append(", cvcCheck=");
        sbX.append(this.m);
        sbX.append(", funding=");
        sbX.append(this.n);
        sbX.append(")");
        return sbX.toString();
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
        parcel.writeInt(this.i);
        parcel.writeInt(this.j);
        parcel.writeString(this.k.name());
        parcel.writeStringList(this.l);
        parcel.writeString(this.m.name());
        parcel.writeString(this.n.name());
    }
}
