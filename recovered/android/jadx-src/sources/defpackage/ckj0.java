package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ckj0 implements Parcelable {
    public static final Parcelable.Creator<ckj0> CREATOR = new ygj0((byte) 21);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final List i;
    public final String j;

    public ckj0(String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, String str8) {
        if (str == null) {
            k4e0.h("Null regionCode");
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = list;
        this.i = list2;
        this.j = str8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ckj0) {
            ckj0 ckj0Var = (ckj0) obj;
            if (this.a.equals(ckj0Var.a)) {
                String str = ckj0Var.b;
                String str2 = this.b;
                if (str2 != null ? str2.equals(str) : str == null) {
                    String str3 = ckj0Var.c;
                    String str4 = this.c;
                    if (str4 != null ? str4.equals(str3) : str3 == null) {
                        String str5 = ckj0Var.d;
                        String str6 = this.d;
                        if (str6 != null ? str6.equals(str5) : str5 == null) {
                            String str7 = ckj0Var.e;
                            String str8 = this.e;
                            if (str8 != null ? str8.equals(str7) : str7 == null) {
                                String str9 = ckj0Var.f;
                                String str10 = this.f;
                                if (str10 != null ? str10.equals(str9) : str9 == null) {
                                    String str11 = ckj0Var.g;
                                    String str12 = this.g;
                                    if (str12 != null ? str12.equals(str11) : str11 == null) {
                                        List list = ckj0Var.h;
                                        List list2 = this.h;
                                        if (list2 != null ? list2.equals(list) : list == null) {
                                            List list3 = ckj0Var.i;
                                            List list4 = this.i;
                                            if (list4 != null ? list4.equals(list3) : list3 == null) {
                                                String str13 = ckj0Var.j;
                                                String str14 = this.j;
                                                if (str14 != null ? str14.equals(str13) : str13 == null) {
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        String str = this.b;
        int iHashCode2 = ((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.g;
        int iHashCode7 = (iHashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        List list = this.h;
        int iHashCode8 = (iHashCode7 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List list2 = this.i;
        int iHashCode9 = (iHashCode8 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        String str7 = this.j;
        return iHashCode9 ^ (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.h);
        String strValueOf2 = String.valueOf(this.i);
        String str = this.b;
        int length = String.valueOf(str).length();
        String str2 = this.c;
        int length2 = String.valueOf(str2).length();
        String str3 = this.d;
        int length3 = String.valueOf(str3).length();
        String str4 = this.e;
        int length4 = String.valueOf(str4).length();
        String str5 = this.f;
        int length5 = String.valueOf(str5).length();
        String str6 = this.g;
        int length6 = String.valueOf(str6).length();
        int length7 = strValueOf.length();
        int length8 = strValueOf2.length();
        String str7 = this.j;
        int length9 = String.valueOf(str7).length();
        String str8 = this.a;
        StringBuilder sb = new StringBuilder(str8.length() + 40 + length + 13 + length2 + 14 + length3 + 21 + length4 + 11 + length5 + 14 + length6 + 15 + length7 + 13 + length8 + 15 + length9 + 1);
        jc4.A(sb, "PostalAddress{regionCode=", str8, ", languageCode=", str);
        jc4.A(sb, ", postalCode=", str2, ", sortingCode=", str3);
        jc4.A(sb, ", administrativeArea=", str4, ", locality=", str5);
        jc4.A(sb, ", sublocality=", str6, ", addressLines=", strValueOf);
        jc4.A(sb, ", recipients=", strValueOf2, ", organization=", str7);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        String str = this.b;
        if (str == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str);
        }
        String str2 = this.c;
        if (str2 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str2);
        }
        String str3 = this.d;
        if (str3 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str3);
        }
        String str4 = this.e;
        if (str4 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str4);
        }
        String str5 = this.f;
        if (str5 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str5);
        }
        String str6 = this.g;
        if (str6 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str6);
        }
        parcel.writeList(this.h);
        parcel.writeList(this.i);
        String str7 = this.j;
        if (str7 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str7);
        }
    }
}
