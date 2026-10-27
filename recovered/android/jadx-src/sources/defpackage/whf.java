package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class whf implements aia0 {
    public static final Parcelable.Creator<whf> CREATOR = new pff((byte) 8);
    public final String a;
    public final String b;
    public final qff c;
    public final String d;
    public final List e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public whf(String str, String str2, qff qffVar, String str3, List list, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = qffVar;
        this.d = str3;
        this.e = list;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        miw miwVar = new miw();
        miwVar.put("mode", this.a);
        String str = this.b;
        if (str != null) {
            miwVar.put("currency", str);
        }
        qff qffVar = this.c;
        if (qffVar == null || qffVar == qff.d) {
            qffVar = null;
        }
        if (qffVar != null) {
            miwVar.put("setup_future_usage", qffVar.a);
        }
        String str2 = this.d;
        if (str2 != null) {
            miwVar.put("capture_method", str2);
        }
        List list = this.e;
        if (list != null && !list.isEmpty()) {
            miwVar.put("payment_method_types", list);
        }
        String str3 = this.f;
        if (str3 != null) {
            miwVar.put("on_behalf_of", str3);
        }
        String str4 = this.g;
        if (str4 != null) {
            miwVar.put("payment_method_configuration", str4);
        }
        String str5 = this.h;
        if (str5 != null) {
            miwVar.put("customer", str5);
        }
        String str6 = this.i;
        if (str6 != null) {
            miwVar.put("payment_method_options", ne90.w(new JSONObject(str6)));
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
        if (!(obj instanceof whf)) {
            return false;
        }
        whf whfVar = (whf) obj;
        return b79.u(this.a, whfVar.a) && b79.u(this.b, whfVar.b) && this.c == whfVar.c && b79.u(this.d, whfVar.d) && b79.u(this.e, whfVar.e) && b79.u(this.f, whfVar.f) && b79.u(this.g, whfVar.g) && b79.u(this.h, whfVar.h) && b79.u(this.i, whfVar.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        qff qffVar = this.c;
        int iHashCode3 = (iHashCode2 + (qffVar == null ? 0 : qffVar.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.e;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        return iHashCode8 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("ConfirmationTokenClientContextParams(mode=", this.a, ", currency=", this.b, ", setupFutureUsage=");
        sbT.append(this.c);
        sbT.append(", captureMethod=");
        sbT.append(this.d);
        sbT.append(", paymentMethodTypes=");
        sbT.append(this.e);
        sbT.append(", onBehalfOf=");
        sbT.append(this.f);
        sbT.append(", paymentMethodConfiguration=");
        jc4.A(sbT, this.g, ", customer=", this.h, ", paymentMethodOptionsJson=");
        return jc4.r(sbT, this.i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        qff qffVar = this.c;
        if (qffVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(qffVar.name());
        }
        parcel.writeString(this.d);
        parcel.writeStringList(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
    }
}
