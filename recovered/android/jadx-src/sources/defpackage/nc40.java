package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nc40 extends t5 {
    public static final Parcelable.Creator<nc40> CREATOR = new zmh0((byte) 29);
    public final nkj0 a;
    public final String b;
    public final String c;
    public final String d;

    public nc40(String str, String str2, String str3, byte[] bArr) {
        zn40.u(bArr);
        this.a = nkj0.h(bArr.length, bArr);
        zn40.u(str);
        this.b = str;
        this.c = str2;
        zn40.u(str3);
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nc40)) {
            return false;
        }
        nc40 nc40Var = (nc40) obj;
        return dvt.t(this.a, nc40Var.a) && dvt.t(this.b, nc40Var.b) && dvt.t(this.c, nc40Var.c) && dvt.t(this.d, nc40Var.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d});
    }

    public final String toString() {
        StringBuilder sbU = bya0.u("PublicKeyCredentialUserEntity{\n id=", ovw.z(this.a.j()), ", \n name='");
        sbU.append(this.b);
        sbU.append("', \n icon='");
        sbU.append(this.c);
        sbU.append("', \n displayName='");
        return jc4.r(sbU, this.d, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.n0(parcel, 2, this.a.j());
        zrt.v0(parcel, 3, this.b);
        zrt.v0(parcel, 4, this.c);
        zrt.v0(parcel, 5, this.d);
        zrt.C0(iB0, parcel);
    }
}
