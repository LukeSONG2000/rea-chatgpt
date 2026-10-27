package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rrh0 extends t5 {
    public static final Parcelable.Creator<rrh0> CREATOR = new zmh0((byte) 17);
    public final nkj0 a;
    public final nkj0 b;
    public final nkj0 c;
    public final int d;

    public rrh0(nkj0 nkj0Var, nkj0 nkj0Var2, nkj0 nkj0Var3, int i) {
        this.a = nkj0Var;
        this.b = nkj0Var2;
        this.c = nkj0Var3;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rrh0)) {
            return false;
        }
        rrh0 rrh0Var = (rrh0) obj;
        return dvt.t(this.a, rrh0Var.a) && dvt.t(this.b, rrh0Var.b) && dvt.t(this.c, rrh0Var.c) && this.d == rrh0Var.d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, Integer.valueOf(this.d)});
    }

    public final String toString() {
        nkj0 nkj0Var = this.a;
        String strZ = ovw.z(nkj0Var == null ? null : nkj0Var.j());
        nkj0 nkj0Var2 = this.b;
        String strZ2 = ovw.z(nkj0Var2 == null ? null : nkj0Var2.j());
        nkj0 nkj0Var3 = this.c;
        String strZ3 = ovw.z(nkj0Var3 != null ? nkj0Var3.j() : null);
        StringBuilder sbT = jc4.t("HmacSecretExtension{coseKeyAgreement=", strZ, ", saltEnc=", strZ2, ", saltAuth=");
        sbT.append(strZ3);
        sbT.append(", getPinUvAuthProtocol=");
        return jc4.k(this.d, "}", sbT);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        nkj0 nkj0Var = this.a;
        zrt.n0(parcel, 1, nkj0Var == null ? null : nkj0Var.j());
        nkj0 nkj0Var2 = this.b;
        zrt.n0(parcel, 2, nkj0Var2 == null ? null : nkj0Var2.j());
        nkj0 nkj0Var3 = this.c;
        zrt.n0(parcel, 3, nkj0Var3 != null ? nkj0Var3.j() : null);
        zrt.A0(parcel, 4, 4);
        parcel.writeInt(this.d);
        zrt.C0(iB0, parcel);
    }
}
