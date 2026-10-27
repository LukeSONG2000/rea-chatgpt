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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qk10 implements aia0, Parcelable {
    public static final Parcelable.Creator<qk10> CREATOR = new ak10((byte) 6);
    public final Integer a;
    public final Integer b;
    public final pk10 c;
    public final kh10 d;
    public final Set e;
    public final hh10 f;

    public qk10(Integer num, Integer num2, pk10 pk10Var, kh10 kh10Var, Set set, hh10 hh10Var) {
        Parcelable.Creator<xh10> creator = xh10.CREATOR;
        this.a = num;
        this.b = num2;
        this.c = pk10Var;
        this.d = kh10Var;
        this.e = set;
        this.f = hh10Var;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        Parcelable.Creator<xh10> creator = xh10.CREATOR;
        gw00 gw00Var = new gw00("exp_month", this.a);
        gw00 gw00Var2 = new gw00("exp_year", this.b);
        pk10 pk10Var = this.c;
        List<gw00> listO = gee.O(gw00Var, gw00Var2, new gw00("networks", pk10Var != null ? pk10Var.O1() : null));
        ArrayList arrayList = new ArrayList();
        for (gw00 gw00Var3 : listO) {
            Object obj = gw00Var3.b;
            gw00 gw00Var4 = obj != null ? new gw00(gw00Var3.a, obj) : null;
            if (gw00Var4 != null) {
                arrayList.add(gw00Var4);
            }
        }
        Map mapSingletonMap = Collections.singletonMap("card", ukw.l0(arrayList));
        kh10 kh10Var = this.d;
        Map mapSingletonMap2 = kh10Var != null ? Collections.singletonMap("billing_details", kh10Var.O1()) : null;
        Map map = oin.a;
        if (mapSingletonMap2 == null) {
            mapSingletonMap2 = map;
        }
        hh10 hh10Var = this.f;
        Map mapSingletonMap3 = hh10Var != null ? Collections.singletonMap("allow_redisplay", hh10Var.a) : null;
        if (mapSingletonMap3 != null) {
            map = mapSingletonMap3;
        }
        return ukw.e0(ukw.e0(mapSingletonMap2, map), mapSingletonMap);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qk10)) {
            return false;
        }
        qk10 qk10Var = (qk10) obj;
        return b79.u(qk10Var.a, this.a) && b79.u(qk10Var.b, this.b) && b79.u(qk10Var.c, this.c) && b79.u(qk10Var.d, this.d);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d);
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
            igf0.o(parcel, 1, num);
        }
        Integer num2 = this.b;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num2);
        }
        pk10 pk10Var = this.c;
        if (pk10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            pk10Var.writeToParcel(parcel, i);
        }
        kh10 kh10Var = this.d;
        if (kh10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            kh10Var.writeToParcel(parcel, i);
        }
        Iterator itJ = jq3.j(this.e, parcel);
        while (itJ.hasNext()) {
            parcel.writeString((String) itJ.next());
        }
        hh10 hh10Var = this.f;
        if (hh10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            hh10Var.writeToParcel(parcel, i);
        }
    }
}
