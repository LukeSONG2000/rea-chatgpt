package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ku0 implements Parcelable {
    public static final Parcelable.Creator<ku0> CREATOR = new ju0(0);
    public final h2k0 a;
    public final cs0 b;
    public final Set c;
    public final String d;
    public final iu0 e;
    public final String f;
    public final String g;
    public final Set h;
    public final i2k0 i;
    public final boolean j;

    public ku0(h2k0 h2k0Var, cs0 cs0Var, Set set, String str, iu0 iu0Var, String str2, String str3, Set set2, i2k0 i2k0Var, boolean z) {
        this.a = h2k0Var;
        this.b = cs0Var;
        this.c = set;
        this.d = str;
        this.e = iu0Var;
        this.f = str2;
        this.g = str3;
        this.h = set2;
        this.i = i2k0Var;
        this.j = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ku0)) {
            return false;
        }
        ku0 ku0Var = (ku0) obj;
        return kdd.l(this.a, ku0Var.a) && kdd.l(this.b, ku0Var.b) && kdd.l(this.c, ku0Var.c) && kdd.l(this.d, ku0Var.d) && kdd.l(this.e, ku0Var.e) && kdd.l(this.f, ku0Var.f) && kdd.l(this.g, ku0Var.g) && kdd.l(this.h, ku0Var.h) && kdd.l(this.i, ku0Var.i) && this.j == ku0Var.j;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        cs0 cs0Var = this.b;
        int iF = evx0.f((iHashCode + (cs0Var == null ? 0 : cs0Var.hashCode())) * 31, 31, this.c);
        String str = this.d;
        int iHashCode2 = (iF + (str == null ? 0 : str.hashCode())) * 31;
        iu0 iu0Var = this.e;
        int iHashCode3 = (iHashCode2 + (iu0Var == null ? 0 : iu0Var.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iF2 = evx0.f((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.h);
        i2k0 i2k0Var = this.i;
        return Boolean.hashCode(this.j) + ((iF2 + (i2k0Var != null ? i2k0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Configuration(appearance=" + this.a + ", address=" + this.b + ", allowedCountries=" + this.c + ", buttonTitle=" + this.d + ", additionalFields=" + this.e + ", title=" + this.f + ", googlePlacesApiKey=" + this.g + ", autocompleteCountries=" + this.h + ", billingAddress=" + this.i + ", useStripeHostedAutocomplete=" + this.j + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        cs0 cs0Var = this.b;
        if (cs0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cs0Var.writeToParcel(parcel, i);
        }
        Set set = this.c;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString((String) it.next());
        }
        parcel.writeString(this.d);
        iu0 iu0Var = this.e;
        if (iu0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            iu0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        Set set2 = this.h;
        parcel.writeInt(set2.size());
        Iterator it2 = set2.iterator();
        while (it2.hasNext()) {
            parcel.writeString((String) it2.next());
        }
        i2k0 i2k0Var = this.i;
        if (i2k0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            i2k0Var.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.j ? 1 : 0);
    }
}
