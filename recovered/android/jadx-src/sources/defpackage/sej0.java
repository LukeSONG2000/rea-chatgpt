package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sej0 implements Parcelable {
    public static final Parcelable.Creator<sej0> CREATOR = new rbj0((byte) 19);
    public final String a;
    public final wej0 b;
    public final String c;

    public sej0(String str, wej0 wej0Var, String str2) {
        this.a = str;
        this.b = wej0Var;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sej0) {
            sej0 sej0Var = (sej0) obj;
            String str = this.a;
            if (str != null ? str.equals(sej0Var.a) : sej0Var.a == null) {
                wej0 wej0Var = this.b;
                if (wej0Var != null ? wej0Var.equals(sej0Var.b) : sej0Var.b == null) {
                    String str2 = this.c;
                    if (str2 != null ? str2.equals(sej0Var.c) : sej0Var.c == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        wej0 wej0Var = this.b;
        int iHashCode2 = wej0Var == null ? 0 : wej0Var.hashCode();
        int i = iHashCode ^ 1000003;
        String str2 = this.c;
        return (((i * 1000003) ^ iHashCode2) * 1000003) ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.b);
        String str = this.a;
        int length = String.valueOf(str).length();
        int length2 = strValueOf.length();
        String str2 = this.c;
        StringBuilder sb = new StringBuilder(length + 33 + length2 + 15 + String.valueOf(str2).length() + 1);
        jc4.A(sb, "ConsumerAlert{overview=", str, ", details=", strValueOf);
        return bya0.r(sb, ", languageCode=", str2, "}");
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
        parcel.writeParcelable(this.b, i);
        String str2 = this.c;
        if (str2 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str2);
        }
    }
}
