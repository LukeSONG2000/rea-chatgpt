package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bzj0 implements jax0, Parcelable {
    public static final Parcelable.Creator<bzj0> CREATOR = new oz50(15);
    public final Integer a;
    public final Integer b;
    public final azj0 c;
    public final nvj0 d;
    public final Set e;
    public final kvj0 f;

    public bzj0(Integer num, Integer num2, azj0 azj0Var, nvj0 nvj0Var, Set set, kvj0 kvj0Var) {
        Parcelable.Creator<awj0> creator = awj0.CREATOR;
        this.a = num;
        this.b = num2;
        this.c = azj0Var;
        this.d = nvj0Var;
        this.e = set;
        this.f = kvj0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bzj0)) {
            return false;
        }
        bzj0 bzj0Var = (bzj0) obj;
        return kdd.l(bzj0Var.a, this.a) && kdd.l(bzj0Var.b, this.b) && kdd.l(bzj0Var.c, this.c) && kdd.l(bzj0Var.d, this.d);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d);
    }

    @Override // defpackage.jax0
    public final Map o2() {
        Parcelable.Creator<awj0> creator = awj0.CREATOR;
        i6j0 i6j0Var = new i6j0("exp_month", this.a);
        i6j0 i6j0Var2 = new i6j0("exp_year", this.b);
        azj0 azj0Var = this.c;
        List<i6j0> listU = zx6.U(i6j0Var, i6j0Var2, new i6j0("networks", azj0Var != null ? azj0Var.o2() : null));
        ArrayList arrayList = new ArrayList();
        for (i6j0 i6j0Var3 : listU) {
            Object obj = i6j0Var3.b;
            i6j0 i6j0Var4 = obj != null ? new i6j0(i6j0Var3.a, obj) : null;
            if (i6j0Var4 != null) {
                arrayList.add(i6j0Var4);
            }
        }
        Map mapSingletonMap = Collections.singletonMap("card", wbb0.p0(arrayList));
        nvj0 nvj0Var = this.d;
        Map mapSingletonMap2 = nvj0Var != null ? Collections.singletonMap("billing_details", nvj0Var.o2()) : null;
        Map map = tgy.a;
        if (mapSingletonMap2 == null) {
            mapSingletonMap2 = map;
        }
        kvj0 kvj0Var = this.f;
        Map mapSingletonMap3 = kvj0Var != null ? Collections.singletonMap("allow_redisplay", kvj0Var.a) : null;
        if (mapSingletonMap3 != null) {
            map = mapSingletonMap3;
        }
        return wbb0.i0(wbb0.i0(mapSingletonMap2, map), mapSingletonMap);
    }

    public final String toString() {
        return "PaymentMethodCreateParams.Card.(expiryMonth=" + this.a + ", expiryYear=" + this.b + ", networks=" + this.c + ", billingDetails=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Integer num = this.a;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        Integer num2 = this.b;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num2);
        }
        azj0 azj0Var = this.c;
        if (azj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            azj0Var.writeToParcel(parcel, i);
        }
        nvj0 nvj0Var = this.d;
        if (nvj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nvj0Var.writeToParcel(parcel, i);
        }
        Set set = this.e;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString((String) it.next());
        }
        kvj0 kvj0Var = this.f;
        if (kvj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            kvj0Var.writeToParcel(parcel, i);
        }
    }
}
