package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fhj0 implements Parcelable {
    public static final Parcelable.Creator<fhj0> CREATOR = new ygj0((byte) 2);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final int f;
    public final Double g;
    public final Double h;

    public fhj0(String str, String str2, String str3, String str4, List list, int i, Double d, Double d2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = i;
        this.g = d;
        this.h = d2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fhj0)) {
            return false;
        }
        fhj0 fhj0Var = (fhj0) obj;
        String str = this.a;
        if (str == null) {
            if (fhj0Var.a != null) {
                return false;
            }
        } else if (!str.equals(fhj0Var.a)) {
            return false;
        }
        String str2 = this.b;
        if (str2 == null) {
            if (fhj0Var.b != null) {
                return false;
            }
        } else if (!str2.equals(fhj0Var.b)) {
            return false;
        }
        String str3 = this.c;
        if (str3 == null) {
            if (fhj0Var.c != null) {
                return false;
            }
        } else if (!str3.equals(fhj0Var.c)) {
            return false;
        }
        String str4 = this.d;
        if (str4 == null) {
            if (fhj0Var.d != null) {
                return false;
            }
        } else if (!str4.equals(fhj0Var.d)) {
            return false;
        }
        List list = this.e;
        if (list == null) {
            if (fhj0Var.e != null) {
                return false;
            }
        } else if (!list.equals(fhj0Var.e)) {
            return false;
        }
        int i = this.f;
        if (i == 0) {
            if (fhj0Var.f != 0) {
                return false;
            }
        } else if (!bya0.c(i, fhj0Var.f)) {
            return false;
        }
        Double d = this.g;
        if (d == null) {
            if (fhj0Var.g != null) {
                return false;
            }
        } else if (!d.equals(fhj0Var.g)) {
            return false;
        }
        Double d2 = this.h;
        return d2 == null ? fhj0Var.h == null : d2.equals(fhj0Var.h);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.b;
        int iHashCode2 = str2 == null ? 0 : str2.hashCode();
        int i = iHashCode ^ 1000003;
        String str3 = this.c;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        List list = this.e;
        int iHashCode5 = (iHashCode4 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        int i2 = this.f;
        int iG = (iHashCode5 ^ (i2 == 0 ? 0 : bya0.G(i2))) * 1000003;
        Double d = this.g;
        int iHashCode6 = (iG ^ (d == null ? 0 : d.hashCode())) * 1000003;
        Double d2 = this.h;
        return iHashCode6 ^ (d2 != null ? d2.hashCode() : 0);
    }

    public final String toString() {
        String str;
        String strValueOf = String.valueOf(this.e);
        switch (this.f) {
            case 1:
                str = "NEAR";
                break;
            case 2:
                str = "WITHIN";
                break;
            case 3:
                str = "BESIDE";
                break;
            case 4:
                str = "ACROSS_THE_ROAD";
                break;
            case 5:
                str = "DOWN_THE_ROAD";
                break;
            case 6:
                str = "AROUND_THE_CORNER";
                break;
            case 7:
                str = "BEHIND";
                break;
            default:
                str = "null";
                break;
        }
        String str2 = this.a;
        int length = String.valueOf(str2).length();
        String str3 = this.b;
        int length2 = String.valueOf(str3).length();
        String str4 = this.c;
        int length3 = String.valueOf(str4).length();
        String str5 = this.d;
        int length4 = String.valueOf(str5).length();
        int length5 = strValueOf.length();
        int length6 = str.length();
        Double d = this.g;
        int length7 = String.valueOf(d).length();
        Double d2 = this.h;
        StringBuilder sb = new StringBuilder(length + 27 + length2 + 14 + length3 + 26 + length4 + 8 + length5 + 22 + length6 + 29 + length7 + 23 + String.valueOf(d2).length() + 1);
        jc4.A(sb, "Landmark{resourceName=", str2, ", id=", str3);
        jc4.A(sb, ", displayName=", str4, ", displayNameLanguageCode=", str5);
        jc4.A(sb, ", types=", strValueOf, ", spatialRelationship=", str);
        sb.append(", straightLineDistanceMeters=");
        sb.append(d);
        sb.append(", travelDistanceMeters=");
        sb.append(d2);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        String str2 = this.a;
        if (str2 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str2);
        }
        String str3 = this.b;
        if (str3 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str3);
        }
        String str4 = this.c;
        if (str4 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str4);
        }
        String str5 = this.d;
        if (str5 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str5);
        }
        parcel.writeList(this.e);
        int i2 = this.f;
        if (i2 == 0) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            switch (i2) {
                case 1:
                    str = "NEAR";
                    break;
                case 2:
                    str = "WITHIN";
                    break;
                case 3:
                    str = "BESIDE";
                    break;
                case 4:
                    str = "ACROSS_THE_ROAD";
                    break;
                case 5:
                    str = "DOWN_THE_ROAD";
                    break;
                case 6:
                    str = "AROUND_THE_CORNER";
                    break;
                case 7:
                    str = "BEHIND";
                    break;
                default:
                    throw null;
            }
            parcel.writeString(str);
        }
        Double d = this.g;
        if (d == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeDouble(d.doubleValue());
        }
        Double d2 = this.h;
        if (d2 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeDouble(d2.doubleValue());
        }
    }
}
