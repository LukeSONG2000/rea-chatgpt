package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i7p extends j7p {
    public static final Parcelable.Creator<i7p> CREATOR = new fo61(20);
    public final String c;
    public final String d;
    public final String e;
    public final c7p f;
    public final String g;

    public i7p(String str, String str2, String str3, c7p c7pVar, String str4) {
        super(false, "card");
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = c7pVar;
        this.g = str4;
    }

    @Override // defpackage.j7p
    public final c7p a() {
        return this.f;
    }

    @Override // defpackage.j7p
    public final String c() {
        return this.g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i7p)) {
            return false;
        }
        i7p i7pVar = (i7p) obj;
        return kdd.l(this.c, i7pVar.c) && kdd.l(this.d, i7pVar.d) && kdd.l(this.e, i7pVar.e) && kdd.l(this.f, i7pVar.f) && kdd.l(this.g, i7pVar.g);
    }

    @Override // defpackage.j7p
    public final String getId() {
        return this.c;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.c.hashCode() * 31, 31, this.d), 31, this.e);
        c7p c7pVar = this.f;
        int iHashCode = (iD + (c7pVar == null ? 0 : c7pVar.hashCode())) * 31;
        String str = this.g;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Passthrough(id=", this.c, ", paymentMethodId=", this.d, ", last4=");
        sbX.append(this.e);
        sbX.append(", billingAddress=");
        sbX.append(this.f);
        sbX.append(", billingEmailAddress=");
        return e1n.r(sbX, this.g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        c7p c7pVar = this.f;
        if (c7pVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c7pVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.g);
    }
}
