package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c5x0 implements jax0, Parcelable {
    public static final Parcelable.Creator<c5x0> CREATOR = new vgw0((byte) 4);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final int h;
    public final String i;

    public c5x0(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
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
        Object kpq0Var;
        try {
            kpq0Var = new JSONObject().put("sdkInterface", "03").put("sdkUiType", new JSONArray((Collection) zx6.U("01", "02", "03", "04", "05")));
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Object jSONObject = new JSONObject();
        if (kpq0Var instanceof kpq0) {
            kpq0Var = jSONObject;
        }
        return (JSONObject) kpq0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5x0)) {
            return false;
        }
        c5x0 c5x0Var = (c5x0) obj;
        return kdd.l(this.a, c5x0Var.a) && kdd.l(this.b, c5x0Var.b) && kdd.l(this.c, c5x0Var.c) && kdd.l(this.d, c5x0Var.d) && kdd.l(this.e, c5x0Var.e) && kdd.l(this.f, c5x0Var.f) && kdd.l(this.g, c5x0Var.g) && this.h == c5x0Var.h && kdd.l(this.i, c5x0Var.i);
    }

    public final int hashCode() {
        int iE = e1n.e(this.h, evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31);
        String str = this.i;
        return iE + (str == null ? 0 : str.hashCode());
    }

    @Override // defpackage.jax0
    public final Map o2() {
        Object kpq0Var;
        i6j0 i6j0Var = new i6j0("source", this.a);
        try {
            kpq0Var = new JSONObject().put("sdkAppID", this.b).put("sdkTransID", this.d).put("sdkEncData", this.e).put("sdkEphemPubKey", new JSONObject(this.f)).put("sdkMaxTimeout", s4x0.s0(2, String.valueOf(this.h))).put("sdkReferenceNumber", this.c).put("messageVersion", this.g).put("deviceRenderOptions", a());
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Object jSONObject = new JSONObject();
        if (kpq0Var instanceof kpq0) {
            kpq0Var = jSONObject;
        }
        Map mapD0 = wbb0.d0(i6j0Var, new i6j0("app", ((JSONObject) kpq0Var).toString()));
        String str = this.i;
        Map mapSingletonMap = str != null ? Collections.singletonMap("fallback_return_url", str) : null;
        if (mapSingletonMap == null) {
            mapSingletonMap = tgy.a;
        }
        return wbb0.i0(mapD0, mapSingletonMap);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Stripe3ds2AuthParams(sourceId=", this.a, ", sdkAppId=", this.b, ", sdkReferenceNumber=");
        e1n.B(sbX, this.c, ", sdkTransactionId=", this.d, ", deviceData=");
        e1n.B(sbX, this.e, ", sdkEphemeralPublicKey=", this.f, ", messageVersion=");
        sbX.append(this.g);
        sbX.append(", maxTimeout=");
        sbX.append(this.h);
        sbX.append(", returnUrl=");
        return e1n.r(sbX, this.i, ")");
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
