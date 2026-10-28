package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wq7 extends cr7 {
    public static final Parcelable.Creator<wq7> CREATOR = new ltw0((byte) 10);
    public final xo71 a;
    public final xo71 b;
    public final xo71 c;
    public final xo71 d;
    public final xo71 e;

    public wq7(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        hhx0.t(bArr);
        xo71 xo71VarH = xo71.h(bArr.length, bArr);
        hhx0.t(bArr2);
        xo71 xo71VarH2 = xo71.h(bArr2.length, bArr2);
        hhx0.t(bArr3);
        xo71 xo71VarH3 = xo71.h(bArr3.length, bArr3);
        hhx0.t(bArr4);
        xo71 xo71VarH4 = xo71.h(bArr4.length, bArr4);
        xo71 xo71VarH5 = bArr5 == null ? null : xo71.h(bArr5.length, bArr5);
        this.a = xo71VarH;
        this.b = xo71VarH2;
        this.c = xo71VarH3;
        this.d = xo71VarH4;
        this.e = xo71VarH5;
    }

    public final JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("clientDataJSON", to60.G(this.b.j()));
            jSONObject.put("authenticatorData", to60.G(this.c.j()));
            jSONObject.put("signature", to60.G(this.d.j()));
            xo71 xo71Var = this.e;
            if (xo71Var == null) {
                return jSONObject;
            }
            jSONObject.put("userHandle", to60.G(xo71Var == null ? null : xo71Var.j()));
            return jSONObject;
        } catch (JSONException e) {
            jl.f("Error encoding AuthenticatorAssertionResponse to JSON object", e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof wq7)) {
            return false;
        }
        wq7 wq7Var = (wq7) obj;
        return mwq.C(this.a, wq7Var.a) && mwq.C(this.b, wq7Var.b) && mwq.C(this.c, wq7Var.c) && mwq.C(this.d, wq7Var.d) && mwq.C(this.e, wq7Var.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.a})), Integer.valueOf(Arrays.hashCode(new Object[]{this.b})), Integer.valueOf(Arrays.hashCode(new Object[]{this.c})), Integer.valueOf(Arrays.hashCode(new Object[]{this.d})), Integer.valueOf(Arrays.hashCode(new Object[]{this.e}))});
    }

    public final String toString() {
        dvs dvsVar = new dvs(getClass().getSimpleName());
        pl71 pl71Var = am71.d;
        byte[] bArrJ = this.a.j();
        dvsVar.q("keyHandle", pl71Var.c(bArrJ.length, bArrJ));
        byte[] bArrJ2 = this.b.j();
        dvsVar.q("clientDataJSON", pl71Var.c(bArrJ2.length, bArrJ2));
        byte[] bArrJ3 = this.c.j();
        dvsVar.q("authenticatorData", pl71Var.c(bArrJ3.length, bArrJ3));
        byte[] bArrJ4 = this.d.j();
        dvsVar.q("signature", pl71Var.c(bArrJ4.length, bArrJ4));
        xo71 xo71Var = this.e;
        byte[] bArrJ5 = xo71Var == null ? null : xo71Var.j();
        if (bArrJ5 != null) {
            dvsVar.q("userHandle", pl71Var.c(bArrJ5.length, bArrJ5));
        }
        return dvsVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.k(parcel, 2, this.a.j());
        x771.k(parcel, 3, this.b.j());
        x771.k(parcel, 4, this.c.j());
        x771.k(parcel, 5, this.d.j());
        xo71 xo71Var = this.e;
        x771.k(parcel, 6, xo71Var == null ? null : xo71Var.j());
        x771.z(parcel, iY);
    }
}
