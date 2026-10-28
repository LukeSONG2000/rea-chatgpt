package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class koo implements jax0, Parcelable {
    public static final Parcelable.Creator<koo> CREATOR = new x80((byte) 14);
    public final String a;
    public final ywj0 b;
    public final String c;
    public final ylo d;
    public final zlo e;
    public final k5b0 f;
    public final Boolean g;
    public final String h;
    public final coo i;
    public final j6i j;

    public koo(String str, ywj0 ywj0Var, String str2, ylo yloVar, zlo zloVar, k5b0 k5b0Var, Boolean bool, String str3, coo cooVar, j6i j6iVar) {
        this.a = str;
        this.b = ywj0Var;
        this.c = str2;
        this.d = yloVar;
        this.e = zloVar;
        this.f = k5b0Var;
        this.g = bool;
        this.h = str3;
        this.i = cooVar;
        this.j = j6iVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof koo)) {
            return false;
        }
        koo kooVar = (koo) obj;
        return kdd.l(this.a, kooVar.a) && kdd.l(this.b, kooVar.b) && kdd.l(this.c, kooVar.c) && this.d == kooVar.d && kdd.l(this.e, kooVar.e) && kdd.l(this.f, kooVar.f) && kdd.l(this.g, kooVar.g) && kdd.l(this.h, kooVar.h) && kdd.l(this.i, kooVar.i) && kdd.l(this.j, kooVar.j);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ywj0 ywj0Var = this.b;
        int iHashCode2 = (iHashCode + (ywj0Var == null ? 0 : ywj0Var.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ylo yloVar = this.d;
        int iHashCode4 = (iHashCode3 + (yloVar == null ? 0 : yloVar.hashCode())) * 31;
        zlo zloVar = this.e;
        int iHashCode5 = (iHashCode4 + (zloVar == null ? 0 : zloVar.hashCode())) * 31;
        k5b0 k5b0Var = this.f;
        int iHashCode6 = (iHashCode5 + (k5b0Var == null ? 0 : k5b0Var.a.hashCode())) * 31;
        Boolean bool = this.g;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode8 = (iHashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31;
        coo cooVar = this.i;
        int iHashCode9 = (iHashCode8 + (cooVar == null ? 0 : cooVar.hashCode())) * 31;
        j6i j6iVar = this.j;
        return iHashCode9 + (j6iVar != null ? j6iVar.hashCode() : 0);
    }

    @Override // defpackage.jax0
    public final Map o2() {
        s6b0 s6b0Var = new s6b0();
        String str = this.a;
        if (str != null) {
            s6b0Var.put("payment_method", str);
        }
        ywj0 ywj0Var = this.b;
        if (ywj0Var != null) {
            s6b0Var.put("payment_method_data", ywj0Var.o2());
        }
        String str2 = this.c;
        if (str2 != null) {
            s6b0Var.put("return_url", str2);
        }
        ylo yloVar = this.d;
        if (yloVar == null || yloVar == ylo.d) {
            yloVar = null;
        }
        if (yloVar != null) {
            s6b0Var.put("setup_future_usage", yloVar.a);
        }
        zlo zloVar = this.e;
        if (zloVar != null) {
            s6b0Var.put("shipping", zloVar.o2());
        }
        k5b0 k5b0Var = this.f;
        if (k5b0Var != null) {
            s6b0Var.put("mandate_data", k5b0Var.o2());
        }
        Boolean bool = this.g;
        if (bool != null) {
            s6b0Var.put("set_as_default_payment_method", bool);
        }
        String str3 = this.h;
        if (str3 != null) {
            s6b0Var.put("payment_method_options", Collections.singletonMap("card", Collections.singletonMap("cvc", str3)));
        }
        coo cooVar = this.i;
        if (cooVar != null) {
            s6b0Var.put("client_context", cooVar.o2());
        }
        j6i j6iVar = this.j;
        if (j6iVar != null) {
            s6b0Var.put("client_attribution_metadata", j6iVar.o2());
        }
        return s6b0Var.b();
    }

    public final String toString() {
        return "ConfirmationTokenParams(paymentMethodId=" + this.a + ", paymentMethodData=" + this.b + ", returnUrl=" + this.c + ", setUpFutureUsage=" + this.d + ", shipping=" + this.e + ", mandateDataParams=" + this.f + ", setAsDefaultPaymentMethod=" + this.g + ", cvc=" + this.h + ", clientContext=" + this.i + ", clientAttributionMetadata=" + this.j + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        ywj0 ywj0Var = this.b;
        if (ywj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ywj0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.c);
        ylo yloVar = this.d;
        if (yloVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(yloVar.name());
        }
        zlo zloVar = this.e;
        if (zloVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            zloVar.writeToParcel(parcel, i);
        }
        k5b0 k5b0Var = this.f;
        if (k5b0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            k5b0Var.writeToParcel(parcel, i);
        }
        Boolean bool = this.g;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            uuw0.m(parcel, 1, bool);
        }
        parcel.writeString(this.h);
        coo cooVar = this.i;
        if (cooVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cooVar.writeToParcel(parcel, i);
        }
        j6i j6iVar = this.j;
        if (j6iVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            j6iVar.writeToParcel(parcel, i);
        }
    }
}
