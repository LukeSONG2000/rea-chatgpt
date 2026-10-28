package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.security.PublicKey;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i5x0 implements Parcelable {
    public static final Parcelable.Creator<i5x0> CREATOR = new ktw0((byte) 2);
    public final String a;
    public final PublicKey b;
    public final ArrayList c;
    public final String d;

    public i5x0(String str, PublicKey publicKey, ArrayList arrayList, String str2) {
        this.a = str;
        this.b = publicKey;
        this.c = arrayList;
        this.d = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i5x0)) {
            return false;
        }
        i5x0 i5x0Var = (i5x0) obj;
        return kdd.l(this.a, i5x0Var.a) && kdd.l(this.b, i5x0Var.b) && this.c.equals(i5x0Var.c) && kdd.l(this.d, i5x0Var.d);
    }

    public final int hashCode() {
        int iG = kfx.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "DirectoryServerEncryption(directoryServerId=" + this.a + ", directoryServerPublicKey=" + this.b + ", rootCerts=" + this.c + ", keyId=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeSerializable(this.b);
        Iterator itL = bvs.l(this.c, parcel);
        while (itL.hasNext()) {
            parcel.writeSerializable((Serializable) itL.next());
        }
        parcel.writeString(this.d);
    }
}
