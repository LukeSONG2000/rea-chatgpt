package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m4o0 extends e7 {
    public static final Parcelable.Creator<m4o0> CREATOR = new z9x0((byte) 7);
    public final xo71 a;
    public final String b;
    public final String c;
    public final String d;

    public m4o0(String str, String str2, String str3, byte[] bArr) {
        hhx0.t(bArr);
        this.a = xo71.h(bArr.length, bArr);
        hhx0.t(str);
        this.b = str;
        this.c = str2;
        hhx0.t(str3);
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m4o0)) {
            return false;
        }
        m4o0 m4o0Var = (m4o0) obj;
        return mwq.C(this.a, m4o0Var.a) && mwq.C(this.b, m4o0Var.b) && mwq.C(this.c, m4o0Var.c) && mwq.C(this.d, m4o0Var.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d});
    }

    public final String toString() {
        StringBuilder sbX = gvx0.x("PublicKeyCredentialUserEntity{\n id=", to60.G(this.a.j()), ", \n name='");
        sbX.append(this.b);
        sbX.append("', \n icon='");
        sbX.append(this.c);
        sbX.append("', \n displayName='");
        return e1n.r(sbX, this.d, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.k(parcel, 2, this.a.j());
        x771.s(parcel, 3, this.b);
        x771.s(parcel, 4, this.c);
        x771.s(parcel, 5, this.d);
        x771.z(parcel, iY);
    }
}
