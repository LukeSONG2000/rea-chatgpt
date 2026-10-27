package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lkj0 implements Parcelable {
    public static final Parcelable.Creator<lkj0> CREATOR = new ygj0((byte) 23);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Double f;
    public final vcj0 g;
    public final String h;
    public final String i;
    public final Uri j;
    public final mhj0 k;
    public final Uri l;

    public lkj0(String str, String str2, String str3, String str4, String str5, Double d, vcj0 vcj0Var, String str6, String str7, Uri uri, mhj0 mhj0Var, Uri uri2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = d;
        if (vcj0Var == null) {
            k4e0.h("Null authorAttribution");
            throw null;
        }
        this.g = vcj0Var;
        if (str6 == null) {
            k4e0.h("Null attribution");
            throw null;
        }
        this.h = str6;
        this.i = str7;
        this.j = uri;
        this.k = mhj0Var;
        this.l = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lkj0) {
            lkj0 lkj0Var = (lkj0) obj;
            String str = this.a;
            if (str != null ? str.equals(lkj0Var.a) : lkj0Var.a == null) {
                String str2 = this.b;
                if (str2 != null ? str2.equals(lkj0Var.b) : lkj0Var.b == null) {
                    String str3 = this.c;
                    if (str3 != null ? str3.equals(lkj0Var.c) : lkj0Var.c == null) {
                        String str4 = this.d;
                        if (str4 != null ? str4.equals(lkj0Var.d) : lkj0Var.d == null) {
                            String str5 = this.e;
                            if (str5 != null ? str5.equals(lkj0Var.e) : lkj0Var.e == null) {
                                if (this.f.equals(lkj0Var.f) && this.g.equals(lkj0Var.g) && this.h.equals(lkj0Var.h)) {
                                    String str6 = lkj0Var.i;
                                    String str7 = this.i;
                                    if (str7 != null ? str7.equals(str6) : str6 == null) {
                                        Uri uri = lkj0Var.j;
                                        Uri uri2 = this.j;
                                        if (uri2 != null ? uri2.equals(uri) : uri == null) {
                                            mhj0 mhj0Var = lkj0Var.k;
                                            mhj0 mhj0Var2 = this.k;
                                            if (mhj0Var2 != null ? mhj0Var2.equals(mhj0Var) : mhj0Var == null) {
                                                Uri uri3 = lkj0Var.l;
                                                Uri uri4 = this.l;
                                                if (uri4 != null ? uri4.equals(uri3) : uri3 == null) {
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
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.b;
        int iHashCode2 = str2 == null ? 0 : str2.hashCode();
        int i = iHashCode ^ 1000003;
        String str3 = this.c;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.e;
        int iHashCode5 = (((((((iHashCode4 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003;
        String str6 = this.i;
        int iHashCode6 = (iHashCode5 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        Uri uri = this.j;
        int iHashCode7 = (iHashCode6 ^ (uri == null ? 0 : uri.hashCode())) * 1000003;
        mhj0 mhj0Var = this.k;
        int iHashCode8 = (iHashCode7 ^ (mhj0Var == null ? 0 : mhj0Var.hashCode())) * 1000003;
        Uri uri2 = this.l;
        return iHashCode8 ^ (uri2 != null ? uri2.hashCode() : 0);
    }

    public final String toString() {
        String string = this.g.toString();
        String strValueOf = String.valueOf(this.j);
        String strValueOf2 = String.valueOf(this.k);
        String strValueOf3 = String.valueOf(this.l);
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        int length2 = String.valueOf(str2).length();
        String str3 = this.c;
        int length3 = String.valueOf(str3).length();
        String str4 = this.d;
        int length4 = String.valueOf(str4).length();
        String str5 = this.e;
        int length5 = String.valueOf(str5).length();
        Double d = this.f;
        int length6 = d.toString().length();
        int length7 = string.length();
        String str6 = this.i;
        int length8 = String.valueOf(str6).length();
        int length9 = strValueOf.length();
        int length10 = strValueOf2.length();
        String str7 = this.h;
        StringBuilder sb = new StringBuilder(str7.length() + length + 45 + length2 + 19 + length3 + 15 + length4 + 27 + length5 + 9 + length6 + 20 + length7 + 14 + 14 + length8 + 17 + length9 + 12 + length10 + 16 + strValueOf3.length() + 1);
        jc4.A(sb, "Review{relativePublishTimeDescription=", str, ", text=", str2);
        jc4.A(sb, ", textLanguageCode=", str3, ", originalText=", str4);
        sb.append(", originalTextLanguageCode=");
        sb.append(str5);
        sb.append(", rating=");
        sb.append(d);
        jc4.A(sb, ", authorAttribution=", string, ", attribution=", str7);
        jc4.A(sb, ", publishTime=", str6, ", flagContentUri=", strValueOf);
        jc4.A(sb, ", visitDate=", strValueOf2, ", googleMapsUri=", strValueOf3);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        if (str == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str);
        }
        String str2 = this.b;
        if (str2 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str2);
        }
        String str3 = this.c;
        if (str3 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str3);
        }
        String str4 = this.d;
        if (str4 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str4);
        }
        String str5 = this.e;
        if (str5 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str5);
        }
        parcel.writeDouble(this.f.doubleValue());
        parcel.writeParcelable(this.g, i);
        parcel.writeString(this.h);
        String str6 = this.i;
        if (str6 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str6);
        }
        parcel.writeParcelable(this.j, i);
        parcel.writeParcelable(this.k, i);
        parcel.writeParcelable(this.l, i);
    }
}
