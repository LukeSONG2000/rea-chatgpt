package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class coo implements jax0 {
    public static final Parcelable.Creator<coo> CREATOR = new aj6(20);
    public final String a;
    public final String b;
    public final ylo c;
    public final String d;
    public final List e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public coo(String str, String str2, ylo yloVar, String str3, List list, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = yloVar;
        this.d = str3;
        this.e = list;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof coo)) {
            return false;
        }
        coo cooVar = (coo) obj;
        return kdd.l(this.a, cooVar.a) && kdd.l(this.b, cooVar.b) && this.c == cooVar.c && kdd.l(this.d, cooVar.d) && kdd.l(this.e, cooVar.e) && kdd.l(this.f, cooVar.f) && kdd.l(this.g, cooVar.g) && kdd.l(this.h, cooVar.h) && kdd.l(this.i, cooVar.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ylo yloVar = this.c;
        int iHashCode3 = (iHashCode2 + (yloVar == null ? 0 : yloVar.hashCode())) * 31;
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

    @Override // defpackage.jax0
    public final Map o2() {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("mode", this.a);
        String str = this.b;
        if (str != null) {
            s6b0Var.put("currency", str);
        }
        ylo yloVar = this.c;
        if (yloVar == null || yloVar == ylo.d) {
            yloVar = null;
        }
        if (yloVar != null) {
            s6b0Var.put("setup_future_usage", yloVar.a);
        }
        String str2 = this.d;
        if (str2 != null) {
            s6b0Var.put("capture_method", str2);
        }
        List list = this.e;
        if (list != null && !list.isEmpty()) {
            s6b0Var.put("payment_method_types", list);
        }
        String str3 = this.f;
        if (str3 != null) {
            s6b0Var.put("on_behalf_of", str3);
        }
        String str4 = this.g;
        if (str4 != null) {
            s6b0Var.put("payment_method_configuration", str4);
        }
        String str5 = this.h;
        if (str5 != null) {
            s6b0Var.put("customer", str5);
        }
        String str6 = this.i;
        if (str6 != null) {
            s6b0Var.put("payment_method_options", et81.h(new JSONObject(str6)));
        }
        return s6b0Var.b();
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("ConfirmationTokenClientContextParams(mode=", this.a, ", currency=", this.b, ", setupFutureUsage=");
        sbX.append(this.c);
        sbX.append(", captureMethod=");
        sbX.append(this.d);
        sbX.append(", paymentMethodTypes=");
        sbX.append(this.e);
        sbX.append(", onBehalfOf=");
        sbX.append(this.f);
        sbX.append(", paymentMethodConfiguration=");
        e1n.B(sbX, this.g, ", customer=", this.h, ", paymentMethodOptionsJson=");
        return e1n.r(sbX, this.i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        ylo yloVar = this.c;
        if (yloVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(yloVar.name());
        }
        parcel.writeString(this.d);
        parcel.writeStringList(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
    }
}
