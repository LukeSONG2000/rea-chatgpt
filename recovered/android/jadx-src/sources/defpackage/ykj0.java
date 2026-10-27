package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ykj0 extends t5 {
    public static final Parcelable.Creator<ykj0> CREATOR = new qmj0((byte) 4);
    public final boolean a;
    public final nkj0 b;

    public ykj0(boolean z, nkj0 nkj0Var) {
        this.a = z;
        this.b = nkj0Var;
    }

    public final JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.a) {
                jSONObject.put("enabled", true);
            }
            nkj0 nkj0Var = this.b;
            byte[] bArrJ = nkj0Var == null ? null : nkj0Var.j();
            if (bArrJ != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("first", Base64.encodeToString(Arrays.copyOf(bArrJ, 32), 11));
                if (bArrJ.length == 64) {
                    jSONObject2.put("second", Base64.encodeToString(Arrays.copyOfRange(bArrJ, 32, 64), 11));
                }
                jSONObject.put("results", jSONObject2);
            }
            return jSONObject;
        } catch (JSONException e) {
            n0z.k("Error encoding AuthenticationExtensionsPrfOutputs to JSON object", e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ykj0)) {
            return false;
        }
        ykj0 ykj0Var = (ykj0) obj;
        return this.a == ykj0Var.a && dvt.t(this.b, ykj0Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), this.b});
    }

    public final String toString() {
        return pty.n("AuthenticationExtensionsPrfOutputs{", a().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        nkj0 nkj0Var = this.b;
        zrt.n0(parcel, 2, nkj0Var == null ? null : nkj0Var.j());
        zrt.C0(iB0, parcel);
    }
}
