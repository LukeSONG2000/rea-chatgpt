package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vj10 extends ek10 {
    public static final Parcelable.Creator<vj10> CREATOR = new hi10(25);
    public final String b;
    public final String c;
    public final qff d;
    public final Boolean e;

    public vj10(int i, qff qffVar, String str) {
        this((i & 1) != 0 ? null : str, null, (i & 4) != 0 ? null : qffVar, null);
    }

    public static vj10 c(vj10 vj10Var, String str, qff qffVar, int i) {
        if ((i & 1) != 0) {
            str = vj10Var.b;
        }
        String str2 = vj10Var.c;
        if ((i & 4) != 0) {
            qffVar = vj10Var.d;
        }
        return new vj10(str, str2, qffVar, vj10Var.e);
    }

    @Override // defpackage.ek10
    public final List a() {
        gw00 gw00Var = new gw00("cvc", this.b);
        gw00 gw00Var2 = new gw00("network", this.c);
        gw00 gw00Var3 = new gw00("moto", this.e);
        qff qffVar = this.d;
        return gee.O(gw00Var, gw00Var2, gw00Var3, new gw00("setup_future_usage", qffVar != null ? qffVar.a : null));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vj10)) {
            return false;
        }
        vj10 vj10Var = (vj10) obj;
        return b79.u(this.b, vj10Var.b) && b79.u(this.c, vj10Var.c) && this.d == vj10Var.d && b79.u(this.e, vj10Var.e);
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        qff qffVar = this.d;
        int iHashCode3 = (iHashCode2 + (qffVar == null ? 0 : qffVar.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Card(cvc=", this.b, ", network=", this.c, ", setupFutureUsage=");
        sbT.append(this.d);
        sbT.append(", moto=");
        sbT.append(this.e);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        qff qffVar = this.d;
        if (qffVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(qffVar.name());
        }
        Boolean bool = this.e;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            sh70.l(parcel, 1, bool);
        }
    }

    public vj10(String str, String str2, qff qffVar, Boolean bool) {
        super(xh10.h);
        this.b = str;
        this.c = str2;
        this.d = qffVar;
        this.e = bool;
    }

    public /* synthetic */ vj10(qff qffVar) {
        this(null, null, qffVar, Boolean.TRUE);
    }
}
