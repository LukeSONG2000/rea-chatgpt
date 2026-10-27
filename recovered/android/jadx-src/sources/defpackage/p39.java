package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class p39 implements Serializable, Parcelable {
    public static final Parcelable.Creator<p39> CREATOR = new in8((byte) 19);
    public final String a;
    public final String b;
    public final String c;
    public final bv60 d;
    public final String e;
    public final String f;
    public final int g;
    public final String h;
    public final List i;
    public final Boolean j;
    public final Boolean k;
    public final Boolean l;

    public /* synthetic */ p39(String str, String str2, String str3, bv60 bv60Var, String str4, List list, int i) {
        this(str, str2, str3, bv60Var, str4, null, 0, null, (i & 256) != 0 ? null : list, null, null, null);
    }

    public static p39 a(p39 p39Var, String str, String str2, Boolean bool, int i) {
        Boolean bool2 = Boolean.TRUE;
        String str3 = p39Var.a;
        String str4 = p39Var.b;
        String str5 = p39Var.c;
        bv60 bv60Var = p39Var.d;
        String str6 = p39Var.e;
        String str7 = (i & 32) != 0 ? p39Var.f : str;
        int i2 = (i & 64) != 0 ? p39Var.g : 1;
        String str8 = (i & 128) != 0 ? p39Var.h : str2;
        List list = p39Var.i;
        Boolean bool3 = (i & Barcode.FORMAT_UPC_A) != 0 ? p39Var.j : bool2;
        if ((i & Barcode.FORMAT_UPC_E) != 0) {
            bool2 = p39Var.k;
        }
        return new p39(str3, str4, str5, bv60Var, str6, str7, i2, str8, list, bool3, bool2, (i & Barcode.FORMAT_PDF417) != 0 ? p39Var.l : bool);
    }

    public final JSONObject c() {
        String str;
        try {
            JSONObject jSONObjectPut = new JSONObject().put("messageType", "CReq").put("messageVersion", this.a).put("sdkTransID", this.d.a).put("threeDSServerTransID", this.b).put("acsTransID", this.c);
            int i = this.g;
            if (i != 0) {
                switch (i) {
                    case 1:
                        str = "01";
                        break;
                    case 2:
                        str = "02";
                        break;
                    case 3:
                        str = "03";
                        break;
                    case 4:
                        str = "04";
                        break;
                    case 5:
                        str = "05";
                        break;
                    case 6:
                        str = "06";
                        break;
                    case 7:
                        str = "07";
                        break;
                    default:
                        throw null;
                }
                jSONObjectPut.put("challengeCancel", str);
            }
            String str2 = this.e;
            if (str2 != null && str2.length() != 0) {
                jSONObjectPut.put("threeDSRequestorAppURL", str2);
            }
            String str3 = this.f;
            if (str3 != null && str3.length() != 0) {
                jSONObjectPut.put("challengeDataEntry", str3);
            }
            String str4 = this.h;
            if (str4 != null && str4.length() != 0) {
                jSONObjectPut.put("challengeHTMLDataEntry", str4);
            }
            String str5 = "Y";
            if ((str3 == null || str3.length() == 0) && ((str4 == null || str4.length() == 0) && i == 0)) {
                jSONObjectPut.put("challengeNoEntry", "Y");
            }
            JSONArray jSONArrayV = ght.V(this.i);
            if (jSONArrayV != null) {
                jSONObjectPut.put("messageExtensions", jSONArrayV);
            }
            Boolean bool = this.j;
            if (bool != null) {
                jSONObjectPut.put("oobContinue", bool.booleanValue());
            }
            Boolean bool2 = this.k;
            if (bool2 != null) {
                jSONObjectPut.put("resendChallenge", bool2.booleanValue() ? "Y" : "N");
            }
            Boolean bool3 = this.l;
            if (bool3 != null) {
                if (!bool3.booleanValue()) {
                    str5 = "N";
                }
                jSONObjectPut.put("whitelistingDataEntry", str5);
            }
            return jSONObjectPut;
        } catch (Throwable th) {
            Throwable thA = br50.a(new uq50(th));
            if (thA != null) {
                throw new SDKRuntimeException(thA);
            }
            k4e0.q();
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p39)) {
            return false;
        }
        p39 p39Var = (p39) obj;
        return b79.u(this.a, p39Var.a) && b79.u(this.b, p39Var.b) && b79.u(this.c, p39Var.c) && b79.u(this.d, p39Var.d) && b79.u(this.e, p39Var.e) && b79.u(this.f, p39Var.f) && this.g == p39Var.g && b79.u(this.h, p39Var.h) && b79.u(this.i, p39Var.i) && b79.u(this.j, p39Var.j) && b79.u(this.k, p39Var.k) && b79.u(this.l, p39Var.l);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d.a);
        String str = this.e;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        int i = this.g;
        int iG = (iHashCode2 + (i == 0 ? 0 : bya0.G(i))) * 31;
        String str3 = this.h;
        int iHashCode3 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.i;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.j;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.k;
        int iHashCode6 = (iHashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.l;
        return iHashCode6 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sbT = jc4.t("ChallengeRequestData(messageVersion=", this.a, ", threeDsServerTransId=", this.b, ", acsTransId=");
        sbT.append(this.c);
        sbT.append(", sdkTransId=");
        sbT.append(this.d);
        sbT.append(", threeDSRequestorAppURL=");
        jc4.A(sbT, this.e, ", challengeDataEntry=", this.f, ", cancelReason=");
        switch (this.g) {
            case 1:
                str = "UserSelected";
                break;
            case 2:
                str = "Reserved";
                break;
            case 3:
                str = "TransactionTimedOutDecoupled";
                break;
            case 4:
                str = "TransactionTimedOutOther";
                break;
            case 5:
                str = "TransactionTimedOutFirstCreq";
                break;
            case 6:
                str = "TransactionError";
                break;
            case 7:
                str = "Unknown";
                break;
            default:
                str = "null";
                break;
        }
        sbT.append(str);
        sbT.append(", challengeHtmlDataEntry=");
        sbT.append(this.h);
        sbT.append(", messageExtensions=");
        sbT.append(this.i);
        sbT.append(", oobContinue=");
        sbT.append(this.j);
        sbT.append(", shouldResendChallenge=");
        sbT.append(this.k);
        sbT.append(", whitelistingDataEntry=");
        sbT.append(this.l);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        this.d.writeToParcel(parcel, i);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        int i2 = this.g;
        if (i2 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            switch (i2) {
                case 1:
                    str = "UserSelected";
                    break;
                case 2:
                    str = "Reserved";
                    break;
                case 3:
                    str = "TransactionTimedOutDecoupled";
                    break;
                case 4:
                    str = "TransactionTimedOutOther";
                    break;
                case 5:
                    str = "TransactionTimedOutFirstCreq";
                    break;
                case 6:
                    str = "TransactionError";
                    break;
                case 7:
                    str = "Unknown";
                    break;
                default:
                    throw null;
            }
            parcel.writeString(str);
        }
        parcel.writeString(this.h);
        List list = this.i;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itT = stn.t(parcel, 1, list);
            while (itT.hasNext()) {
                ((sjx) itT.next()).writeToParcel(parcel, i);
            }
        }
        Boolean bool = this.j;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            sh70.l(parcel, 1, bool);
        }
        Boolean bool2 = this.k;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            sh70.l(parcel, 1, bool2);
        }
        Boolean bool3 = this.l;
        if (bool3 == null) {
            parcel.writeInt(0);
        } else {
            sh70.l(parcel, 1, bool3);
        }
    }

    public p39(String str, String str2, String str3, bv60 bv60Var, String str4, String str5, int i, String str6, List list, Boolean bool, Boolean bool2, Boolean bool3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bv60Var;
        this.e = str4;
        this.f = str5;
        this.g = i;
        this.h = str6;
        this.i = list;
        this.j = bool;
        this.k = bool2;
        this.l = bool3;
    }
}
