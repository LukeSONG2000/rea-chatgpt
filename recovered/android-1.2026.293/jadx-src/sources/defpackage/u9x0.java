package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u9x0 implements Parcelable {
    public static final Parcelable.Creator<u9x0> CREATOR = new ktw0((byte) 3);
    public final String a;
    public final String b;
    public final List c;
    public final String d;

    public u9x0(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u9x0)) {
            return false;
        }
        u9x0 u9x0Var = (u9x0) obj;
        return kdd.l(this.a, u9x0Var.a) && kdd.l(this.b, u9x0Var.b) && this.c.equals(u9x0Var.c) && kdd.l(this.d, u9x0Var.d);
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("DirectoryServerEncryption(directoryServerId=", this.a, ", dsCertificateData=", this.b, ", rootCertsData=");
        sbX.append(this.c);
        sbX.append(", keyId=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeStringList(this.c);
        parcel.writeString(this.d);
    }
}
