package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wej0 implements Parcelable {
    public static final Parcelable.Creator<wej0> CREATOR = new rbj0((byte) 20);
    public final String a;
    public final String b;
    public final String c;
    public final Uri d;

    public wej0(Uri uri, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = uri;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wej0) {
            wej0 wej0Var = (wej0) obj;
            String str = this.a;
            if (str != null ? str.equals(wej0Var.a) : wej0Var.a == null) {
                String str2 = this.b;
                if (str2 != null ? str2.equals(wej0Var.b) : wej0Var.b == null) {
                    String str3 = this.c;
                    if (str3 != null ? str3.equals(wej0Var.c) : wej0Var.c == null) {
                        Uri uri = this.d;
                        if (uri != null ? uri.equals(wej0Var.d) : wej0Var.d == null) {
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
        String str3 = this.c;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        Uri uri = this.d;
        return iHashCode3 ^ (uri != null ? uri.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.d);
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        int length2 = String.valueOf(str2).length();
        String str3 = this.c;
        StringBuilder sb = new StringBuilder(length + 41 + length2 + 17 + String.valueOf(str3).length() + 15 + strValueOf.length() + 1);
        jc4.A(sb, "ConsumerAlertDetails{title=", str, ", description=", str2);
        jc4.A(sb, ", aboutLinkTitle=", str3, ", aboutLinkUri=", strValueOf);
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
        parcel.writeParcelable(this.d, i);
    }
}
