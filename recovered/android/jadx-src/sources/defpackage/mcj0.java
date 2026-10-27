package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mcj0 implements Parcelable {
    public static final Parcelable.Creator<mcj0> CREATOR = new rbj0((byte) 4);
    public final String a;
    public final Integer b;
    public final Integer c;
    public final String d;
    public final String e;

    public mcj0(String str, Integer num, Integer num2, String str2, String str3) {
        this.a = str;
        this.b = num;
        this.c = num2;
        this.d = str2;
        this.e = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mcj0) {
            mcj0 mcj0Var = (mcj0) obj;
            String str = this.a;
            if (str != null ? str.equals(mcj0Var.a) : mcj0Var.a == null) {
                Integer num = this.b;
                if (num != null ? num.equals(mcj0Var.b) : mcj0Var.b == null) {
                    Integer num2 = this.c;
                    if (num2 != null ? num2.equals(mcj0Var.c) : mcj0Var.c == null) {
                        String str2 = this.d;
                        if (str2 != null ? str2.equals(mcj0Var.d) : mcj0Var.d == null) {
                            String str3 = this.e;
                            if (str3 != null ? str3.equals(mcj0Var.e) : mcj0Var.e == null) {
                                return true;
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
        Integer num = this.b;
        int iHashCode2 = num == null ? 0 : num.hashCode();
        int i = iHashCode ^ 1000003;
        Integer num2 = this.c;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.e;
        return iHashCode4 ^ (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        int length = String.valueOf(str).length();
        Integer num = this.b;
        int length2 = String.valueOf(num).length();
        Integer num2 = this.c;
        int length3 = String.valueOf(num2).length();
        String str2 = this.d;
        int length4 = String.valueOf(str2).length();
        String str3 = this.e;
        StringBuilder sb = new StringBuilder(length + 20 + length2 + 11 + length3 + 17 + length4 + 29 + String.valueOf(str3).length() + 1);
        sb.append("Photo{url=");
        sb.append(str);
        sb.append(", widthPx=");
        sb.append(num);
        sb.append(", heightPx=");
        sb.append(num2);
        sb.append(", lastUpdateTime=");
        sb.append(str2);
        return bya0.r(sb, ", lastUpdateTimeLanguageCode=", str3, "}");
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
        Integer num = this.b;
        if (num == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(num.intValue());
        }
        Integer num2 = this.c;
        if (num2 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(num2.intValue());
        }
        String str2 = this.d;
        if (str2 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str2);
        }
        String str3 = this.e;
        if (str3 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str3);
        }
    }
}
