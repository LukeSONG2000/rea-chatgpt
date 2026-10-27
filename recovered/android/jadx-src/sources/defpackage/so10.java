package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class so10 implements Parcelable {
    public static final Parcelable.Creator<so10> CREATOR = new on10((byte) 22);
    public final ro10 a;
    public final String b;
    public final String c;
    public final Long d;
    public final String e;
    public final int f;
    public final List g;

    public so10(ro10 ro10Var, String str, String str2, Long l, String str3, int i, List list) {
        this.a = ro10Var;
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
        if (!(obj instanceof so10)) {
            return false;
        }
        so10 so10Var = (so10) obj;
        return this.a == so10Var.a && b79.u(this.b, so10Var.b) && b79.u(this.c, so10Var.c) && b79.u(this.d, so10Var.d) && b79.u(this.e, so10Var.e) && this.f == so10Var.f && b79.u(this.g, so10Var.g);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.d;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.e;
        return this.g.hashCode() + cya0.d(this.f, (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31);
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
        return or6.e(")", sb, this.g);
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
            w2q.j(parcel, 1, l);
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
