package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.security.PublicKey;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mda0 implements Parcelable {
    public static final Parcelable.Creator<mda0> CREATOR = new r4a0((byte) 12);
    public final String a;
    public final PublicKey b;
    public final ArrayList c;
    public final String d;

    public mda0(String str, PublicKey publicKey, ArrayList arrayList, String str2) {
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
        if (!(obj instanceof mda0)) {
            return false;
        }
        mda0 mda0Var = (mda0) obj;
        return b79.u(this.a, mda0Var.a) && b79.u(this.b, mda0Var.b) && this.c.equals(mda0Var.c) && b79.u(this.d, mda0Var.d);
    }

    public final int hashCode() {
        int iO = stn.o(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        String str = this.d;
        return iO + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "DirectoryServerEncryption(directoryServerId=" + this.a + ", directoryServerPublicKey=" + this.b + ", rootCerts=" + this.c + ", keyId=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeSerializable(this.b);
        Iterator itH = llj0.h(this.c, parcel);
        while (itH.hasNext()) {
            parcel.writeSerializable((Serializable) itH.next());
        }
        parcel.writeString(this.d);
    }
}
