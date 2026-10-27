package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hfj0 implements Parcelable {
    public static final Parcelable.Creator<hfj0> CREATOR = new rbj0((byte) 22);
    public final String a;
    public final String b;
    public final List c;
    public final List d;

    public hfj0(String str, String str2, List list, List list2) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = list2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hfj0) {
            hfj0 hfj0Var = (hfj0) obj;
            String str = this.a;
            if (str != null ? str.equals(hfj0Var.a) : hfj0Var.a == null) {
                String str2 = this.b;
                if (str2 != null ? str2.equals(hfj0Var.b) : hfj0Var.b == null) {
                    List list = this.c;
                    if (list != null ? list.equals(hfj0Var.c) : hfj0Var.c == null) {
                        List list2 = this.d;
                        if (list2 != null ? list2.equals(hfj0Var.d) : hfj0Var.d == null) {
                            return true;
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
        List list = this.c;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List list2 = this.d;
        return iHashCode3 ^ (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(this.d);
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        int length2 = String.valueOf(str2).length();
        StringBuilder sb = new StringBuilder(length + 43 + length2 + 31 + strValueOf.length() + 21 + strValueOf2.length() + 1);
        jc4.A(sb, "ContentBlock{content=", str, ", contentLanguageCode=", str2);
        jc4.A(sb, ", referencedPlaceResourceNames=", strValueOf, ", referencedPlaceIds=", strValueOf2);
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
        parcel.writeList(this.c);
        parcel.writeList(this.d);
    }
}
