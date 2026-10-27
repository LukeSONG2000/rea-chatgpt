package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gda0 implements aia0, Parcelable {
    public static final Parcelable.Creator<gda0> CREATOR = new r4a0((byte) 5);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final int h;
    public final String i;

    public gda0(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = i;
        this.i = str8;
    }

    public static JSONObject a() {
        Object uq50Var;
        try {
            uq50Var = new JSONObject().put("sdkInterface", "03").put("sdkUiType", new JSONArray((Collection) gee.O("01", "02", "03", "04", "05")));
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Object jSONObject = new JSONObject();
        if (uq50Var instanceof uq50) {
            uq50Var = jSONObject;
        }
        return (JSONObject) uq50Var;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        Object uq50Var;
        gw00 gw00Var = new gw00("source", this.a);
        try {
            uq50Var = new JSONObject().put("sdkAppID", this.b).put("sdkTransID", this.d).put("sdkEncData", this.e).put("sdkEphemPubKey", new JSONObject(this.f)).put("sdkMaxTimeout", wca0.r0(2, String.valueOf(this.h))).put("sdkReferenceNumber", this.c).put("messageVersion", this.g).put("deviceRenderOptions", a());
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Object jSONObject = new JSONObject();
        if (uq50Var instanceof uq50) {
            uq50Var = jSONObject;
        }
        Map mapZ = ukw.Z(gw00Var, new gw00("app", ((JSONObject) uq50Var).toString()));
        String str = this.i;
        Map mapSingletonMap = str != null ? Collections.singletonMap("fallback_return_url", str) : null;
        if (mapSingletonMap == null) {
            mapSingletonMap = oin.a;
        }
        return ukw.e0(mapZ, mapSingletonMap);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gda0)) {
            return false;
        }
        gda0 gda0Var = (gda0) obj;
        return b79.u(this.a, gda0Var.a) && b79.u(this.b, gda0Var.b) && b79.u(this.c, gda0Var.c) && b79.u(this.d, gda0Var.d) && b79.u(this.e, gda0Var.e) && b79.u(this.f, gda0Var.f) && b79.u(this.g, gda0Var.g) && this.h == gda0Var.h && b79.u(this.i, gda0Var.i);
    }

    public final int hashCode() {
        int iG = bqh.g(this.h, cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31);
        String str = this.i;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Stripe3ds2AuthParams(sourceId=", this.a, ", sdkAppId=", this.b, ", sdkReferenceNumber=");
        jc4.A(sbT, this.c, ", sdkTransactionId=", this.d, ", deviceData=");
        jc4.A(sbT, this.e, ", sdkEphemeralPublicKey=", this.f, ", messageVersion=");
        sbT.append(this.g);
        sbT.append(", maxTimeout=");
        sbT.append(this.h);
        sbT.append(", returnUrl=");
        return jc4.r(sbT, this.i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeInt(this.h);
        parcel.writeString(this.i);
    }
}
