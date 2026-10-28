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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j5x0 implements Parcelable {
    public static final Parcelable.Creator<j5x0> CREATOR = new jtw0((byte) 3);
    public final String a;
    public final String b;
    public final String c;
    public final i5x0 d;

    public j5x0(v9x0 v9x0Var) {
        String str = v9x0Var.a;
        String str2 = v9x0Var.b;
        String str3 = v9x0Var.c;
        u9x0 u9x0Var = v9x0Var.d;
        String str4 = u9x0Var.a;
        String str5 = u9x0Var.b;
        List list = u9x0Var.c;
        String str6 = u9x0Var.d;
        PublicKey publicKey = ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(str5.getBytes(gve.a)))).getPublicKey();
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(((String) it.next()).getBytes(gve.a))));
        }
        this(str, str2, str3, new i5x0(str4, publicKey, arrayList, str6));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j5x0)) {
            return false;
        }
        j5x0 j5x0Var = (j5x0) obj;
        return kdd.l(this.a, j5x0Var.a) && kdd.l(this.b, j5x0Var.b) && kdd.l(this.c, j5x0Var.c) && kdd.l(this.d, j5x0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Stripe3ds2Fingerprint(source=", this.a, ", directoryServerName=", this.b, ", serverTransactionId=");
        sbX.append(this.c);
        sbX.append(", directoryServerEncryption=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        this.d.writeToParcel(parcel, i);
    }

    public j5x0(String str, String str2, String str3, i5x0 i5x0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i5x0Var;
    }
}
