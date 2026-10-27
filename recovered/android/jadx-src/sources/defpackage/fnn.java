package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fnn implements Parcelable {
    public static final Parcelable.Creator<fnn> CREATOR = new enn((byte) 0);
    public final String a;
    public final boolean b;
    public final boolean c;
    public final q120 d;
    public final Date e;
    public final Date f;
    public final Date g;
    public final f7a0 h;
    public final String i;
    public final String j;
    public final boolean k;
    public final Date l;
    public final Date m;
    public final mq00 n;
    public final JSONObject o;
    public final dke0 p;

    public fnn(String str, boolean z, boolean z2, q120 q120Var, Date date, Date date2, Date date3, f7a0 f7a0Var, String str2, String str3, boolean z3, Date date4, Date date5, mq00 mq00Var, JSONObject jSONObject, dke0 dke0Var) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = q120Var;
        this.e = date;
        this.f = date2;
        this.g = date3;
        this.h = f7a0Var;
        this.i = str2;
        this.j = str3;
        this.k = z3;
        this.l = date4;
        this.m = date5;
        this.n = mq00Var;
        this.o = jSONObject;
        this.p = dke0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!fnn.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        fnn fnnVar = (fnn) obj;
        return b79.u(this.a, fnnVar.a) && this.b == fnnVar.b && this.c == fnnVar.c && this.d == fnnVar.d && b79.u(this.e, fnnVar.e) && b79.u(this.f, fnnVar.f) && b79.u(this.g, fnnVar.g) && this.h == fnnVar.h && b79.u(this.i, fnnVar.i) && b79.u(this.j, fnnVar.j) && this.k == fnnVar.k && b79.u(this.l, fnnVar.l) && b79.u(this.m, fnnVar.m) && this.n == fnnVar.n && this.p == fnnVar.p;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31)) * 31;
        Date date = this.g;
        int iE = cya0.e((this.h.hashCode() + ((iHashCode + (date != null ? date.hashCode() : 0)) * 31)) * 31, 31, this.i);
        String str = this.j;
        int iG = cya0.g((iE + (str != null ? str.hashCode() : 0)) * 31, 31, this.k);
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
