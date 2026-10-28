package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b3k0 implements Parcelable {
    public static final Parcelable.Creator<b3k0> CREATOR = new rm10((byte) 23);
    public final a3k0 a;
    public final String b;
    public final String c;
    public final Long d;
    public final String e;
    public final int f;
    public final List g;

    public b3k0(a3k0 a3k0Var, String str, String str2, Long l, String str3, int i, List list) {
        this.a = a3k0Var;
        this.b = str;
        this.c = str2;
        this.d = l;
        this.e = str3;
        this.f = i;
        this.g = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b3k0)) {
            return false;
        }
        b3k0 b3k0Var = (b3k0) obj;
        return this.a == b3k0Var.a && kdd.l(this.b, b3k0Var.b) && kdd.l(this.c, b3k0Var.c) && kdd.l(this.d, b3k0Var.d) && kdd.l(this.e, b3k0Var.e) && this.f == b3k0Var.f && kdd.l(this.g, b3k0Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.d;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.e;
        return this.g.hashCode() + evx0.c(this.f, (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("GooglePayConfiguration(environment=");
        sb.append(this.a);
        sb.append(", countryCode=");
        sb.append(this.b);
        sb.append(", currencyCode=");
        sb.append(this.c);
        sb.append(", amount=");
        sb.append(this.d);
        sb.append(", label=");
        sb.append(this.e);
        sb.append(", buttonType=");
        switch (this.f) {
            case 1:
                str = "Buy";
                break;
            case 2:
                str = "Book";
                break;
            case 3:
                str = "Checkout";
                break;
            case 4:
                str = "Donate";
                break;
            case 5:
                str = "Order";
                break;
            case 6:
                str = "Pay";
                break;
            case 7:
                str = "Subscribe";
                break;
            case 8:
                str = "Plain";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", additionalEnabledNetworks=");
        return l0e.i(")", sb, this.g);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeString(this.a.name());
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        Long l = this.d;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            kl10.p(parcel, 1, l);
        }
        parcel.writeString(this.e);
        switch (this.f) {
            case 1:
                str = "Buy";
                break;
            case 2:
                str = "Book";
                break;
            case 3:
                str = "Checkout";
                break;
            case 4:
                str = "Donate";
                break;
            case 5:
                str = "Order";
                break;
            case 6:
                str = "Pay";
                break;
            case 7:
                str = "Subscribe";
                break;
            case 8:
                str = "Plain";
                break;
            default:
                throw null;
        }
        parcel.writeString(str);
        parcel.writeStringList(this.g);
    }
}
