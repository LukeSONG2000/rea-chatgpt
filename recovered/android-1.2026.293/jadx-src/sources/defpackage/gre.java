package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gre implements Serializable, Parcelable {
    public static final Parcelable.Creator<gre> CREATOR = new xu0((byte) 14);
    public final String a;
    public final String b;
    public final String c;
    public final i7s0 d;
    public final String e;
    public final String f;
    public final int g;
    public final String h;
    public final List i;
    public final Boolean j;
    public final Boolean k;
    public final Boolean l;

    public /* synthetic */ gre(String str, String str2, String str3, i7s0 i7s0Var, String str4, List list, int i) {
        this(str, str2, str3, i7s0Var, str4, null, 0, null, (i & 256) != 0 ? null : list, null, null, null);
    }

    public static gre a(gre greVar, String str, String str2, Boolean bool, int i) {
        Boolean bool2 = Boolean.TRUE;
        String str3 = greVar.a;
        String str4 = greVar.b;
        String str5 = greVar.c;
        i7s0 i7s0Var = greVar.d;
        String str6 = greVar.e;
        String str7 = (i & 32) != 0 ? greVar.f : str;
        int i2 = (i & 64) != 0 ? greVar.g : 1;
        String str8 = (i & 128) != 0 ? greVar.h : str2;
        List list = greVar.i;
        Boolean bool3 = (i & 512) != 0 ? greVar.j : bool2;
        if ((i & 1024) != 0) {
            bool2 = greVar.k;
        }
        return new gre(str3, str4, str5, i7s0Var, str6, str7, i2, str8, list, bool3, bool2, (i & 2048) != 0 ? greVar.l : bool);
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
            JSONArray jSONArrayZ = th81.z(this.i);
            if (jSONArrayZ != null) {
                jSONObjectPut.put("messageExtensions", jSONArrayZ);
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
            Throwable thA = spq0.a(new kpq0(th));
            if (thA != null) {
                throw new SDKRuntimeException(thA);
            }
            sl.e();
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
        if (!(obj instanceof gre)) {
            return false;
        }
        gre greVar = (gre) obj;
        return kdd.l(this.a, greVar.a) && kdd.l(this.b, greVar.b) && kdd.l(this.c, greVar.c) && kdd.l(this.d, greVar.d) && kdd.l(this.e, greVar.e) && kdd.l(this.f, greVar.f) && this.g == greVar.g && kdd.l(this.h, greVar.h) && kdd.l(this.i, greVar.i) && kdd.l(this.j, greVar.j) && kdd.l(this.k, greVar.k) && kdd.l(this.l, greVar.l);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d.a);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        int i = this.g;
        int iG = (iHashCode2 + (i == 0 ? 0 : gvx0.G(i))) * 31;
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
        StringBuilder sbX = sh7.x("ChallengeRequestData(messageVersion=", this.a, ", threeDsServerTransId=", this.b, ", acsTransId=");
        sbX.append(this.c);
        sbX.append(", sdkTransId=");
        sbX.append(this.d);
        sbX.append(", threeDSRequestorAppURL=");
        e1n.B(sbX, this.e, ", challengeDataEntry=", this.f, ", cancelReason=");
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
        sbX.append(str);
        sbX.append(", challengeHtmlDataEntry=");
        sbX.append(this.h);
        sbX.append(", messageExtensions=");
        sbX.append(this.i);
        sbX.append(", oobContinue=");
        sbX.append(this.j);
        sbX.append(", shouldResendChallenge=");
        sbX.append(this.k);
        sbX.append(", whitelistingDataEntry=");
        sbX.append(this.l);
        sbX.append(")");
        return sbX.toString();
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
            Iterator itK = kfx.k(parcel, 1, list);
            while (itK.hasNext()) {
                ((qgc0) itK.next()).writeToParcel(parcel, i);
            }
        }
        Boolean bool = this.j;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            uuw0.m(parcel, 1, bool);
        }
        Boolean bool2 = this.k;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            uuw0.m(parcel, 1, bool2);
        }
        Boolean bool3 = this.l;
        if (bool3 == null) {
            parcel.writeInt(0);
        } else {
            uuw0.m(parcel, 1, bool3);
        }
    }

    public gre(String str, String str2, String str3, i7s0 i7s0Var, String str4, String str5, int i, String str6, List list, Boolean bool, Boolean bool2, Boolean bool3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i7s0Var;
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
