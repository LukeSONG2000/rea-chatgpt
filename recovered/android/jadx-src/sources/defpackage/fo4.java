package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fo4 extends t5 {
    public static final Parcelable.Creator<fo4> CREATOR = new s0i0(21);
    public final r5e0 a;
    public final jgj0 b;
    public final go4 c;
    public final ykj0 d;
    public final String e;

    public fo4(r5e0 r5e0Var, jgj0 jgj0Var, go4 go4Var, ykj0 ykj0Var, String str) {
        this.a = r5e0Var;
        this.b = jgj0Var;
        this.c = go4Var;
        this.d = ykj0Var;
        this.e = str;
    }

    public final JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            go4 go4Var = this.c;
            if (go4Var != null) {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("rk", go4Var.a);
                    jSONObject.put("credProps", jSONObject2);
                } catch (JSONException e) {
                    throw new RuntimeException("Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object", e);
                }
            }
            r5e0 r5e0Var = this.a;
            if (r5e0Var != null) {
                jSONObject.put("uvm", r5e0Var.a());
            }
            ykj0 ykj0Var = this.d;
            if (ykj0Var != null) {
                jSONObject.put("prf", ykj0Var.a());
            }
            String str = this.e;
            if (str != null) {
                jSONObject.put("txAuthSimple", str);
            }
            return jSONObject;
        } catch (JSONException e2) {
            n0z.k("Error encoding AuthenticationExtensionsClientOutputs to JSON object", e2);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fo4)) {
            return false;
        }
        fo4 fo4Var = (fo4) obj;
        return dvt.t(this.a, fo4Var.a) && dvt.t(this.b, fo4Var.b) && dvt.t(this.c, fo4Var.c) && dvt.t(this.d, fo4Var.d) && dvt.t(this.e, fo4Var.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e});
    }

    public final String toString() {
        return pty.n("AuthenticationExtensionsClientOutputs{", a().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.u0(parcel, 1, this.a, i);
        zrt.u0(parcel, 2, this.b, i);
        zrt.u0(parcel, 3, this.c, i);
        zrt.u0(parcel, 4, this.d, i);
        zrt.v0(parcel, 5, this.e);
        zrt.C0(iB0, parcel);
    }
}
