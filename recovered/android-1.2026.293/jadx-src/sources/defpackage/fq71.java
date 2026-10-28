package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fq71 extends e7 {
    public static final Parcelable.Creator<fq71> CREATOR = new f0k0(24);
    public final boolean a;
    public final xo71 b;

    public fq71(boolean z, xo71 xo71Var) {
        this.a = z;
        this.b = xo71Var;
    }

    public final JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.a) {
                jSONObject.put("enabled", true);
            }
            xo71 xo71Var = this.b;
            byte[] bArrJ = xo71Var == null ? null : xo71Var.j();
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
            jl.f("Error encoding AuthenticationExtensionsPrfOutputs to JSON object", e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fq71)) {
            return false;
        }
        fq71 fq71Var = (fq71) obj;
        return this.a == fq71Var.a && mwq.C(this.b, fq71Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), this.b});
    }

    public final String toString() {
        return vri0.o("AuthenticationExtensionsPrfOutputs{", a().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        xo71 xo71Var = this.b;
        x771.k(parcel, 2, xo71Var == null ? null : xo71Var.j());
        x771.z(parcel, iY);
    }
}
