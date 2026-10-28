package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qum0 implements Parcelable {
    public static final Parcelable.Creator<qum0> CREATOR = new rt00(29);
    public final String a;
    public final String b;
    public final pum0 c;

    public qum0(String str, String str2, pum0 pum0Var) {
        this.a = str;
        this.b = str2;
        this.c = pum0Var;
    }

    public final String a() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qum0)) {
            return false;
        }
        qum0 qum0Var = (qum0) obj;
        return kdd.l(this.a, qum0Var.a) && kdd.l(this.b, qum0Var.b) && kdd.l(this.c, qum0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        pum0 pum0Var = this.c;
        return iHashCode2 + (pum0Var != null ? pum0Var.hashCode() : 0);
    }

    public final String toString() {
        return "PresentedOfferingContext(offeringIdentifier=" + this.a + ", placementIdentifier=" + this.b + ", targetingContext=" + this.c + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        pum0 pum0Var = this.c;
        if (pum0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            pum0Var.writeToParcel(parcel, i);
        }
    }

    public qum0(String str) {
        this(str, null, null);
    }
}
