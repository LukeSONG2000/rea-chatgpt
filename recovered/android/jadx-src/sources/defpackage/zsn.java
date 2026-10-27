package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zsn implements Parcelable {
    public static final Parcelable.Creator<zsn> CREATOR = new enn(6);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final ysn e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final bv60 j;

    public /* synthetic */ zsn(String str, String str2, String str3, String str4, String str5, String str6, String str7, bv60 bv60Var, int i) {
        this(str, str2, null, str3, ysn.b, str4, str5, (i & 128) != 0 ? null : str6, str7, bv60Var);
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("messageType", "Erro").put("messageVersion", this.i).put("sdkTransID", this.j).put("errorCode", this.d).put("errorDescription", this.f).put("errorDetail", this.g);
        String str = this.a;
        if (str != null) {
            jSONObjectPut.put("threeDSServerTransID", str);
        }
        String str2 = this.b;
        if (str2 != null) {
            jSONObjectPut.put("acsTransID", str2);
        }
        String str3 = this.c;
        if (str3 != null) {
            jSONObjectPut.put("dsTransID", str3);
        }
        ysn ysnVar = this.e;
        if (ysnVar != null) {
            jSONObjectPut.put("errorComponent", ysnVar.a);
        }
        String str4 = this.h;
        if (str4 != null) {
            jSONObjectPut.put("errorMessageType", str4);
        }
        return jSONObjectPut;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zsn)) {
            return false;
        }
        zsn zsnVar = (zsn) obj;
        return b79.u(this.a, zsnVar.a) && b79.u(this.b, zsnVar.b) && b79.u(this.c, zsnVar.c) && b79.u(this.d, zsnVar.d) && this.e == zsnVar.e && b79.u(this.f, zsnVar.f) && b79.u(this.g, zsnVar.g) && b79.u(this.h, zsnVar.h) && b79.u(this.i, zsnVar.i) && b79.u(this.j, zsnVar.j);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iE = cya0.e((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.d);
        ysn ysnVar = this.e;
        int iE2 = cya0.e(cya0.e((iE + (ysnVar == null ? 0 : ysnVar.hashCode())) * 31, 31, this.f), 31, this.g);
        String str4 = this.h;
        int iE3 = cya0.e((iE2 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.i);
        bv60 bv60Var = this.j;
        return iE3 + (bv60Var != null ? bv60Var.a.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("ErrorData(serverTransId=", this.a, ", acsTransId=", this.b, ", dsTransId=");
        jc4.A(sbT, this.c, ", errorCode=", this.d, ", errorComponent=");
        sbT.append(this.e);
        sbT.append(", errorDescription=");
        sbT.append(this.f);
        sbT.append(", errorDetail=");
        jc4.A(sbT, this.g, ", errorMessageType=", this.h, ", messageVersion=");
        sbT.append(this.i);
        sbT.append(", sdkTransId=");
        sbT.append(this.j);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        ysn ysnVar = this.e;
        if (ysnVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(ysnVar.name());
        }
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        bv60 bv60Var = this.j;
        if (bv60Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bv60Var.writeToParcel(parcel, i);
        }
    }

    public zsn(String str, String str2, String str3, String str4, ysn ysnVar, String str5, String str6, String str7, String str8, bv60 bv60Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = ysnVar;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = bv60Var;
    }
}
