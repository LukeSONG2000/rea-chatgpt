package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.model.Balance$Type;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class lt8 implements iax0, Parcelable {
    public static final sl70[] f;
    public final int a;
    public final Map b;
    public final Balance$Type c;
    public final hne d;
    public final bus e;
    public static final jt8 Companion = new jt8();
    public static final Parcelable.Creator<lt8> CREATOR = new v20(11);

    static {
        byte b = 0;
        f = new sl70[]{null, zx6.R(2, new gt8(b)), zx6.R(2, new ht8(b)), null, null};
    }

    public /* synthetic */ lt8(int i, int i2, Map map, Balance$Type balance$Type, hne hneVar, bus busVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, it8.a.getDescriptor());
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
            this.d = hneVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = busVar;
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
        if (!(obj instanceof lt8)) {
            return false;
        }
        lt8 lt8Var = (lt8) obj;
        return this.a == lt8Var.a && kdd.l(this.b, lt8Var.b) && this.c == lt8Var.c && kdd.l(this.d, lt8Var.d) && kdd.l(this.e, lt8Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.e(Integer.hashCode(this.a) * 31, 31, this.b)) * 31;
        hne hneVar = this.d;
        int iHashCode2 = (iHashCode + (hneVar == null ? 0 : hneVar.hashCode())) * 31;
        bus busVar = this.e;
        return iHashCode2 + (busVar != null ? busVar.hashCode() : 0);
    }

    public final String toString() {
        return "Balance(asOf=" + this.a + ", current=" + this.b + ", type=" + this.c + ", cash=" + this.d + ", credit=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        Iterator itH = zes.h(this.b, parcel);
        while (itH.hasNext()) {
            Map.Entry entry = (Map.Entry) itH.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeInt(((Number) entry.getValue()).intValue());
        }
        parcel.writeString(this.c.name());
        hne hneVar = this.d;
        if (hneVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            hneVar.writeToParcel(parcel, i);
        }
        bus busVar = this.e;
        if (busVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            busVar.writeToParcel(parcel, i);
        }
    }

    public lt8(int i, LinkedHashMap linkedHashMap, Balance$Type balance$Type, hne hneVar, bus busVar) {
        this.a = i;
        this.b = linkedHashMap;
        this.c = balance$Type;
        this.d = hneVar;
        this.e = busVar;
    }
}
