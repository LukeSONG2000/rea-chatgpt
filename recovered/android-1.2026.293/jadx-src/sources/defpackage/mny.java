package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mny implements Parcelable {
    public static final Parcelable.Creator<mny> CREATOR = new et0((byte) 20);
    public final String a;
    public final boolean b;
    public final boolean c;
    public final dkk0 d;
    public final Date e;
    public final Date f;
    public final Date g;
    public final axw0 h;
    public final String i;
    public final String j;
    public final boolean k;
    public final Date l;
    public final Date m;
    public final iui0 n;
    public final JSONObject o;
    public final xa21 p;

    public mny(String str, boolean z, boolean z2, dkk0 dkk0Var, Date date, Date date2, Date date3, axw0 axw0Var, String str2, String str3, boolean z3, Date date4, Date date5, iui0 iui0Var, JSONObject jSONObject, xa21 xa21Var) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = dkk0Var;
        this.e = date;
        this.f = date2;
        this.g = date3;
        this.h = axw0Var;
        this.i = str2;
        this.j = str3;
        this.k = z3;
        this.l = date4;
        this.m = date5;
        this.n = iui0Var;
        this.o = jSONObject;
        this.p = xa21Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!mny.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        mny mnyVar = (mny) obj;
        return kdd.l(this.a, mnyVar.a) && this.b == mnyVar.b && this.c == mnyVar.c && this.d == mnyVar.d && kdd.l(this.e, mnyVar.e) && kdd.l(this.f, mnyVar.f) && kdd.l(this.g, mnyVar.g) && this.h == mnyVar.h && kdd.l(this.i, mnyVar.i) && kdd.l(this.j, mnyVar.j) && this.k == mnyVar.k && kdd.l(this.l, mnyVar.l) && kdd.l(this.m, mnyVar.m) && this.n == mnyVar.n && this.p == mnyVar.p;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31)) * 31;
        Date date = this.g;
        int iD = evx0.d((this.h.hashCode() + ((iHashCode + (date != null ? date.hashCode() : 0)) * 31)) * 31, 31, this.i);
        String str = this.j;
        int iG = evx0.g((iD + (str != null ? str.hashCode() : 0)) * 31, 31, this.k);
        Date date2 = this.l;
        int iHashCode2 = (iG + (date2 != null ? date2.hashCode() : 0)) * 31;
        Date date3 = this.m;
        return this.n.hashCode() + ((iHashCode2 + (date3 != null ? date3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "EntitlementInfo(identifier='" + this.a + "', isActive=" + this.b + ", willRenew=" + this.c + ", periodType=" + this.d + ", latestPurchaseDate=" + this.e + ", originalPurchaseDate=" + this.f + ", expirationDate=" + this.g + ", store=" + this.h + ", productIdentifier='" + this.i + "', productPlanIdentifier='" + this.j + "', isSandbox=" + this.k + ", unsubscribeDetectedAt=" + this.l + ", billingIssueDetectedAt=" + this.m + ", ownershipType=" + this.n + ", verification=" + this.p + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeString(this.d.name());
        parcel.writeSerializable(this.e);
        parcel.writeSerializable(this.f);
        parcel.writeSerializable(this.g);
        parcel.writeString(this.h.name());
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeSerializable(this.l);
        parcel.writeSerializable(this.m);
        parcel.writeString(this.n.name());
        parcel.writeString(this.o.toString());
        parcel.writeString(this.p.name());
    }
}
