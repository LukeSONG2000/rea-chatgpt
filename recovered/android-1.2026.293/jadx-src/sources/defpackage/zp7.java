package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zp7 extends e7 {
    public static final Parcelable.Creator<zp7> CREATOR = new itw0((byte) 12);
    public final vq11 a;
    public final wf71 b;
    public final aq7 c;
    public final fq71 d;
    public final String e;

    public zp7(vq11 vq11Var, wf71 wf71Var, aq7 aq7Var, fq71 fq71Var, String str) {
        this.a = vq11Var;
        this.b = wf71Var;
        this.c = aq7Var;
        this.d = fq71Var;
        this.e = str;
    }

    public final JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            aq7 aq7Var = this.c;
            if (aq7Var != null) {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("rk", aq7Var.a);
                    jSONObject.put("credProps", jSONObject2);
                } catch (JSONException e) {
                    throw new RuntimeException("Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object", e);
                }
            }
            vq11 vq11Var = this.a;
            if (vq11Var != null) {
                jSONObject.put("uvm", vq11Var.a());
            }
            fq71 fq71Var = this.d;
            if (fq71Var != null) {
                jSONObject.put("prf", fq71Var.a());
            }
            String str = this.e;
            if (str != null) {
                jSONObject.put("txAuthSimple", str);
            }
            return jSONObject;
        } catch (JSONException e2) {
            jl.f("Error encoding AuthenticationExtensionsClientOutputs to JSON object", e2);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zp7)) {
            return false;
        }
        zp7 zp7Var = (zp7) obj;
        return mwq.C(this.a, zp7Var.a) && mwq.C(this.b, zp7Var.b) && mwq.C(this.c, zp7Var.c) && mwq.C(this.d, zp7Var.d) && mwq.C(this.e, zp7Var.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e});
    }

    public final String toString() {
        return vri0.o("AuthenticationExtensionsClientOutputs{", a().toString(), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.r(parcel, 1, this.a, i);
        x771.r(parcel, 2, this.b, i);
        x771.r(parcel, 3, this.c, i);
        x771.r(parcel, 4, this.d, i);
        x771.s(parcel, 5, this.e);
        x771.z(parcel, iY);
    }
}
