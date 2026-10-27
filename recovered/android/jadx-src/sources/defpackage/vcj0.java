package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vcj0 implements Parcelable {
    public static final Parcelable.Creator<vcj0> CREATOR = new rbj0((byte) 5);
    public final String a;
    public final String b;
    public final String c;

    public vcj0(String str, String str2, String str3) {
        if (str == null) {
            k4e0.h("Null name");
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vcj0) {
            vcj0 vcj0Var = (vcj0) obj;
            if (this.a.equals(vcj0Var.a)) {
                String str = vcj0Var.b;
                String str2 = this.b;
                if (str2 != null ? str2.equals(str) : str == null) {
                    String str3 = vcj0Var.c;
                    String str4 = this.c;
                    if (str4 != null ? str4.equals(str3) : str3 == null) {
                        return true;
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
        return iHashCode2 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.b;
        int length = String.valueOf(str).length();
        String str2 = this.c;
        int length2 = String.valueOf(str2).length();
        String str3 = this.a;
        StringBuilder sb = new StringBuilder(str3.length() + 29 + length + 11 + length2 + 1);
        jc4.A(sb, "AuthorAttribution{name=", str3, ", uri=", str);
        return bya0.r(sb, ", photoUri=", str2, "}");
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
    }
}
