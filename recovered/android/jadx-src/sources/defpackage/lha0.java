package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lha0 implements Parcelable {
    public static final Parcelable.Creator<lha0> CREATOR = new r4a0((byte) 29);
    public final String a;
    public final String b;
    public final List c;
    public final String d;

    public lha0(String str, String str2, String str3, List list) {
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
        if (!(obj instanceof lha0)) {
            return false;
        }
        lha0 lha0Var = (lha0) obj;
        return b79.u(this.a, lha0Var.a) && b79.u(this.b, lha0Var.b) && this.c.equals(lha0Var.c) && b79.u(this.d, lha0Var.d);
    }

    public final int hashCode() {
        int iC = jc4.c(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("DirectoryServerEncryption(directoryServerId=", this.a, ", dsCertificateData=", this.b, ", rootCertsData=");
        sbT.append(this.c);
        sbT.append(", keyId=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeStringList(this.c);
        parcel.writeString(this.d);
    }
}
