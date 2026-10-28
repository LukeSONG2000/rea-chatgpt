package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jvy implements Parcelable {
    public static final Parcelable.Creator<jvy> CREATOR = new xu0(28);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final ivy e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final i7s0 j;

    public /* synthetic */ jvy(String str, String str2, String str3, String str4, String str5, String str6, String str7, i7s0 i7s0Var, int i) {
        this(str, str2, null, str3, ivy.b, str4, str5, (i & 128) != 0 ? null : str6, str7, i7s0Var);
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
        ivy ivyVar = this.e;
        if (ivyVar != null) {
            jSONObjectPut.put("errorComponent", ivyVar.a);
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
        if (!(obj instanceof jvy)) {
            return false;
        }
        jvy jvyVar = (jvy) obj;
        return kdd.l(this.a, jvyVar.a) && kdd.l(this.b, jvyVar.b) && kdd.l(this.c, jvyVar.c) && kdd.l(this.d, jvyVar.d) && this.e == jvyVar.e && kdd.l(this.f, jvyVar.f) && kdd.l(this.g, jvyVar.g) && kdd.l(this.h, jvyVar.h) && kdd.l(this.i, jvyVar.i) && kdd.l(this.j, jvyVar.j);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iD = evx0.d((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.d);
        ivy ivyVar = this.e;
        int iD2 = evx0.d(evx0.d((iD + (ivyVar == null ? 0 : ivyVar.hashCode())) * 31, 31, this.f), 31, this.g);
        String str4 = this.h;
        int iD3 = evx0.d((iD2 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.i);
        i7s0 i7s0Var = this.j;
        return iD3 + (i7s0Var != null ? i7s0Var.a.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("ErrorData(serverTransId=", this.a, ", acsTransId=", this.b, ", dsTransId=");
        e1n.B(sbX, this.c, ", errorCode=", this.d, ", errorComponent=");
        sbX.append(this.e);
        sbX.append(", errorDescription=");
        sbX.append(this.f);
        sbX.append(", errorDetail=");
        e1n.B(sbX, this.g, ", errorMessageType=", this.h, ", messageVersion=");
        sbX.append(this.i);
        sbX.append(", sdkTransId=");
        sbX.append(this.j);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        ivy ivyVar = this.e;
        if (ivyVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(ivyVar.name());
        }
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        i7s0 i7s0Var = this.j;
        if (i7s0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            i7s0Var.writeToParcel(parcel, i);
        }
    }

    public jvy(String str, String str2, String str3, String str4, ivy ivyVar, String str5, String str6, String str7, String str8, i7s0 i7s0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = ivyVar;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = i7s0Var;
    }
}
