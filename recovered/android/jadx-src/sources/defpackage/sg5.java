package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.model.Balance$Type;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class sg5 implements zha0, Parcelable {
    public final int a;
    public final Map b;
    public final Balance$Type c;
    public final z09 d;
    public final rzi e;
    public static final qg5 Companion = new qg5();
    public static final Parcelable.Creator<sg5> CREATOR = new rw4((byte) 13);
    public static final t8u[] f = {null, gee.L(2, new ne5(2)), gee.L(2, new ne5(3)), null, null};

    public /* synthetic */ sg5(int i, int i2, Map map, Balance$Type balance$Type, z09 z09Var, rzi rziVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, pg5.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = map;
        if ((i & 4) == 0) {
            this.c = Balance$Type.UNKNOWN;
        } else {
            this.c = balance$Type;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = z09Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = rziVar;
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
        if (!(obj instanceof sg5)) {
            return false;
        }
        sg5 sg5Var = (sg5) obj;
        return this.a == sg5Var.a && b79.u(this.b, sg5Var.b) && this.c == sg5Var.c && b79.u(this.d, sg5Var.d) && b79.u(this.e, sg5Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.f(Integer.hashCode(this.a) * 31, 31, this.b)) * 31;
        z09 z09Var = this.d;
        int iHashCode2 = (iHashCode + (z09Var == null ? 0 : z09Var.hashCode())) * 31;
        rzi rziVar = this.e;
        return iHashCode2 + (rziVar != null ? rziVar.hashCode() : 0);
    }

    public final String toString() {
        return "Balance(asOf=" + this.a + ", current=" + this.b + ", type=" + this.c + ", cash=" + this.d + ", credit=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        Iterator itI = jq3.i(this.b, parcel);
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeInt(((Number) entry.getValue()).intValue());
        }
        parcel.writeString(this.c.name());
        z09 z09Var = this.d;
        if (z09Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            z09Var.writeToParcel(parcel, i);
        }
        rzi rziVar = this.e;
        if (rziVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            rziVar.writeToParcel(parcel, i);
        }
    }

    public sg5(int i, LinkedHashMap linkedHashMap, Balance$Type balance$Type, z09 z09Var, rzi rziVar) {
        this.a = i;
        this.b = linkedHashMap;
        this.c = balance$Type;
        this.d = z09Var;
        this.e = rziVar;
    }
}
