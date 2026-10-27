package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s60 implements Parcelable {
    public static final Parcelable.Creator<s60> CREATOR = new umh0((byte) 17);
    public final yn10 a;
    public final m50 b;
    public final Set c;
    public final String d;
    public final r60 e;
    public final String f;
    public final String g;
    public final Set h;
    public final zn10 i;
    public final boolean j;

    public s60(yn10 yn10Var, m50 m50Var, Set set, String str, r60 r60Var, String str2, String str3, Set set2, zn10 zn10Var, boolean z) {
        this.a = yn10Var;
        this.b = m50Var;
        this.c = set;
        this.d = str;
        this.e = r60Var;
        this.f = str2;
        this.g = str3;
        this.h = set2;
        this.i = zn10Var;
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
        if (!(obj instanceof s60)) {
            return false;
        }
        s60 s60Var = (s60) obj;
        return b79.u(this.a, s60Var.a) && b79.u(this.b, s60Var.b) && b79.u(this.c, s60Var.c) && b79.u(this.d, s60Var.d) && b79.u(this.e, s60Var.e) && b79.u(this.f, s60Var.f) && b79.u(this.g, s60Var.g) && b79.u(this.h, s60Var.h) && b79.u(this.i, s60Var.i) && this.j == s60Var.j;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        m50 m50Var = this.b;
        int iH = cya0.h(this.c, (iHashCode + (m50Var == null ? 0 : m50Var.hashCode())) * 31, 31);
        String str = this.d;
        int iHashCode2 = (iH + (str == null ? 0 : str.hashCode())) * 31;
        r60 r60Var = this.e;
        int iHashCode3 = (iHashCode2 + (r60Var == null ? 0 : r60Var.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iH2 = cya0.h(this.h, (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31, 31);
        zn10 zn10Var = this.i;
        return Boolean.hashCode(this.j) + ((iH2 + (zn10Var != null ? zn10Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Configuration(appearance=" + this.a + ", address=" + this.b + ", allowedCountries=" + this.c + ", buttonTitle=" + this.d + ", additionalFields=" + this.e + ", title=" + this.f + ", googlePlacesApiKey=" + this.g + ", autocompleteCountries=" + this.h + ", billingAddress=" + this.i + ", useStripeHostedAutocomplete=" + this.j + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        m50 m50Var = this.b;
        if (m50Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            m50Var.writeToParcel(parcel, i);
        }
        Iterator itJ = jq3.j(this.c, parcel);
        while (itJ.hasNext()) {
            parcel.writeString((String) itJ.next());
        }
        parcel.writeString(this.d);
        r60 r60Var = this.e;
        if (r60Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            r60Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        Iterator itJ2 = jq3.j(this.h, parcel);
        while (itJ2.hasNext()) {
            parcel.writeString((String) itJ2.next());
        }
        zn10 zn10Var = this.i;
        if (zn10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            zn10Var.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.j ? 1 : 0);
    }
}
