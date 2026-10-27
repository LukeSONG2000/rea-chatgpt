package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oo4 extends uo4 {
    public static final Parcelable.Creator<oo4> CREATOR = new qmj0((byte) 10);
    public final nkj0 a;
    public final nkj0 b;
    public final nkj0 c;
    public final nkj0 d;
    public final nkj0 e;

    public oo4(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        zn40.u(bArr);
        nkj0 nkj0VarH = nkj0.h(bArr.length, bArr);
        zn40.u(bArr2);
        nkj0 nkj0VarH2 = nkj0.h(bArr2.length, bArr2);
        zn40.u(bArr3);
        nkj0 nkj0VarH3 = nkj0.h(bArr3.length, bArr3);
        zn40.u(bArr4);
        nkj0 nkj0VarH4 = nkj0.h(bArr4.length, bArr4);
        nkj0 nkj0VarH5 = bArr5 == null ? null : nkj0.h(bArr5.length, bArr5);
        this.a = nkj0VarH;
        this.b = nkj0VarH2;
        this.c = nkj0VarH3;
        this.d = nkj0VarH4;
        this.e = nkj0VarH5;
    }

    public final JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("clientDataJSON", ovw.z(this.b.j()));
            jSONObject.put("authenticatorData", ovw.z(this.c.j()));
            jSONObject.put("signature", ovw.z(this.d.j()));
            nkj0 nkj0Var = this.e;
            if (nkj0Var == null) {
                return jSONObject;
            }
            jSONObject.put("userHandle", ovw.z(nkj0Var == null ? null : nkj0Var.j()));
            return jSONObject;
        } catch (JSONException e) {
            n0z.k("Error encoding AuthenticatorAssertionResponse to JSON object", e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof oo4)) {
            return false;
        }
        oo4 oo4Var = (oo4) obj;
        return dvt.t(this.a, oo4Var.a) && dvt.t(this.b, oo4Var.b) && dvt.t(this.c, oo4Var.c) && dvt.t(this.d, oo4Var.d) && dvt.t(this.e, oo4Var.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.a})), Integer.valueOf(Arrays.hashCode(new Object[]{this.b})), Integer.valueOf(Arrays.hashCode(new Object[]{this.c})), Integer.valueOf(Arrays.hashCode(new Object[]{this.d})), Integer.valueOf(Arrays.hashCode(new Object[]{this.e}))});
    }

    public final String toString() {
        qng0 qng0Var = new qng0(getClass().getSimpleName(), (byte) 7);
        djj0 djj0Var = jjj0.d;
        byte[] bArrJ = this.a.j();
        qng0Var.g(djj0Var.c(bArrJ.length, bArrJ), "keyHandle");
        byte[] bArrJ2 = this.b.j();
        qng0Var.g(djj0Var.c(bArrJ2.length, bArrJ2), "clientDataJSON");
        byte[] bArrJ3 = this.c.j();
        qng0Var.g(djj0Var.c(bArrJ3.length, bArrJ3), "authenticatorData");
        byte[] bArrJ4 = this.d.j();
        qng0Var.g(djj0Var.c(bArrJ4.length, bArrJ4), "signature");
        nkj0 nkj0Var = this.e;
        byte[] bArrJ5 = nkj0Var == null ? null : nkj0Var.j();
        if (bArrJ5 != null) {
            qng0Var.g(djj0Var.c(bArrJ5.length, bArrJ5), "userHandle");
        }
        return qng0Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.n0(parcel, 2, this.a.j());
        zrt.n0(parcel, 3, this.b.j());
        zrt.n0(parcel, 4, this.c.j());
        zrt.n0(parcel, 5, this.d.j());
        nkj0 nkj0Var = this.e;
        zrt.n0(parcel, 6, nkj0Var == null ? null : nkj0Var.j());
        zrt.C0(iB0, parcel);
    }
}
