package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cif implements aia0, Parcelable {
    public static final Parcelable.Creator<cif> CREATOR = new pff((byte) 9);
    public final String a;
    public final wi10 b;
    public final String c;
    public final qff d;
    public final rff e;
    public final mhw f;
    public final Boolean g;
    public final String h;
    public final whf i;
    public final gwa j;

    public cif(String str, wi10 wi10Var, String str2, qff qffVar, rff rffVar, mhw mhwVar, Boolean bool, String str3, whf whfVar, gwa gwaVar) {
        this.a = str;
        this.b = wi10Var;
        this.c = str2;
        this.d = qffVar;
        this.e = rffVar;
        this.f = mhwVar;
        this.g = bool;
        this.h = str3;
        this.i = whfVar;
        this.j = gwaVar;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        miw miwVar = new miw();
        String str = this.a;
        if (str != null) {
            miwVar.put("payment_method", str);
        }
        wi10 wi10Var = this.b;
        if (wi10Var != null) {
            miwVar.put("payment_method_data", wi10Var.O1());
        }
        String str2 = this.c;
        if (str2 != null) {
            miwVar.put("return_url", str2);
        }
        qff qffVar = this.d;
        if (qffVar == null || qffVar == qff.d) {
            qffVar = null;
        }
        if (qffVar != null) {
            miwVar.put("setup_future_usage", qffVar.a);
        }
        rff rffVar = this.e;
        if (rffVar != null) {
            miwVar.put("shipping", rffVar.O1());
        }
        mhw mhwVar = this.f;
        if (mhwVar != null) {
            miwVar.put("mandate_data", mhwVar.O1());
        }
        Boolean bool = this.g;
        if (bool != null) {
            miwVar.put("set_as_default_payment_method", bool);
        }
        String str3 = this.h;
        if (str3 != null) {
            miwVar.put("payment_method_options", Collections.singletonMap("card", Collections.singletonMap("cvc", str3)));
        }
        whf whfVar = this.i;
        if (whfVar != null) {
            miwVar.put("client_context", whfVar.O1());
        }
        gwa gwaVar = this.j;
        if (gwaVar != null) {
            miwVar.put("client_attribution_metadata", gwaVar.O1());
        }
        return miwVar.b();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cif)) {
            return false;
        }
        cif cifVar = (cif) obj;
        return b79.u(this.a, cifVar.a) && b79.u(this.b, cifVar.b) && b79.u(this.c, cifVar.c) && this.d == cifVar.d && b79.u(this.e, cifVar.e) && b79.u(this.f, cifVar.f) && b79.u(this.g, cifVar.g) && b79.u(this.h, cifVar.h) && b79.u(this.i, cifVar.i) && b79.u(this.j, cifVar.j);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        wi10 wi10Var = this.b;
        int iHashCode2 = (iHashCode + (wi10Var == null ? 0 : wi10Var.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        qff qffVar = this.d;
        int iHashCode4 = (iHashCode3 + (qffVar == null ? 0 : qffVar.hashCode())) * 31;
        rff rffVar = this.e;
        int iHashCode5 = (iHashCode4 + (rffVar == null ? 0 : rffVar.hashCode())) * 31;
        mhw mhwVar = this.f;
        int iHashCode6 = (iHashCode5 + (mhwVar == null ? 0 : mhwVar.a.hashCode())) * 31;
        Boolean bool = this.g;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode8 = (iHashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31;
        whf whfVar = this.i;
        int iHashCode9 = (iHashCode8 + (whfVar == null ? 0 : whfVar.hashCode())) * 31;
        gwa gwaVar = this.j;
        return iHashCode9 + (gwaVar != null ? gwaVar.hashCode() : 0);
    }

    public final String toString() {
        return "ConfirmationTokenParams(paymentMethodId=" + this.a + ", paymentMethodData=" + this.b + ", returnUrl=" + this.c + ", setUpFutureUsage=" + this.d + ", shipping=" + this.e + ", mandateDataParams=" + this.f + ", setAsDefaultPaymentMethod=" + this.g + ", cvc=" + this.h + ", clientContext=" + this.i + ", clientAttributionMetadata=" + this.j + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        wi10 wi10Var = this.b;
        if (wi10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            wi10Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.c);
        qff qffVar = this.d;
        if (qffVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(qffVar.name());
        }
        rff rffVar = this.e;
        if (rffVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            rffVar.writeToParcel(parcel, i);
        }
        mhw mhwVar = this.f;
        if (mhwVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            mhwVar.writeToParcel(parcel, i);
        }
        Boolean bool = this.g;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            sh70.l(parcel, 1, bool);
        }
        parcel.writeString(this.h);
        whf whfVar = this.i;
        if (whfVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            whfVar.writeToParcel(parcel, i);
        }
        gwa gwaVar = this.j;
        if (gwaVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            gwaVar.writeToParcel(parcel, i);
        }
    }
}
