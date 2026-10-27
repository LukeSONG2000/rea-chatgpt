package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.ByteArrayInputStream;
import java.security.PublicKey;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nda0 implements Parcelable {
    public static final Parcelable.Creator<nda0> CREATOR = new r4a0((byte) 11);
    public final String a;
    public final String b;
    public final String c;
    public final mda0 d;

    public nda0(mha0 mha0Var) {
        String str = mha0Var.a;
        String str2 = mha0Var.b;
        String str3 = mha0Var.c;
        lha0 lha0Var = mha0Var.d;
        String str4 = lha0Var.a;
        String str5 = lha0Var.b;
        List list = lha0Var.c;
        String str6 = lha0Var.d;
        PublicKey publicKey = ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(str5.getBytes(e79.a)))).getPublicKey();
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(((String) it.next()).getBytes(e79.a))));
        }
        this(str, str2, str3, new mda0(str4, publicKey, arrayList, str6));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nda0)) {
            return false;
        }
        nda0 nda0Var = (nda0) obj;
        return b79.u(this.a, nda0Var.a) && b79.u(this.b, nda0Var.b) && b79.u(this.c, nda0Var.c) && b79.u(this.d, nda0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Stripe3ds2Fingerprint(source=", this.a, ", directoryServerName=", this.b, ", serverTransactionId=");
        sbT.append(this.c);
        sbT.append(", directoryServerEncryption=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        this.d.writeToParcel(parcel, i);
    }

    public nda0(String str, String str2, String str3, mda0 mda0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = mda0Var;
    }
}
