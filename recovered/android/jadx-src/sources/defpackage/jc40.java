package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jc40 extends t5 {
    public static final Parcelable.Creator<jc40> CREATOR;
    public final mc40 a;
    public final nkj0 b;
    public final List c;

    static {
        xti0.o(2, grw.G, grw.H);
        CREATOR = new zmh0((byte) 24);
    }

    public jc40(String str, byte[] bArr, ArrayList arrayList) {
        nkj0 nkj0Var = nkj0.c;
        nkj0 nkj0VarH = nkj0.h(bArr.length, bArr);
        zn40.u(str);
        try {
            this.a = mc40.a(str);
            this.b = nkj0VarH;
            this.c = arrayList;
        } catch (PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException e) {
            k4e0.p(e);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jc40)) {
            return false;
        }
        jc40 jc40Var = (jc40) obj;
        List list = jc40Var.c;
        if (!this.a.equals(jc40Var.a) || !dvt.t(this.b, jc40Var.b)) {
            return false;
        }
        List list2 = this.c;
        if (list2 == null && list == null) {
            return true;
        }
        return list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String strZ = ovw.z(this.b.j());
        return jc4.r(jc4.t("PublicKeyCredentialDescriptor{\n type=", strValueOf, ", \n id=", strZ, ", \n transports="), String.valueOf(this.c), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        this.a.getClass();
        zrt.v0(parcel, 2, "public-key");
        zrt.n0(parcel, 3, this.b.j());
        zrt.z0(parcel, 4, this.c);
        zrt.C0(iB0, parcel);
    }
}
