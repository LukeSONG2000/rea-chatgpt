package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cn10 extends ln10 {
    public static final Parcelable.Creator<cn10> CREATOR = new ak10((byte) 21);
    public final LinkBrand b;
    public final egv c;
    public final ajv d;
    public final yzf e;

    public /* synthetic */ cn10(LinkBrand linkBrand, egv egvVar, ajv ajvVar, yzf yzfVar, int i) {
        this(linkBrand, (i & 2) != 0 ? egv.a : egvVar, (i & 4) != 0 ? null : ajvVar, (i & 8) != 0 ? null : yzfVar);
    }

    public static cn10 d(cn10 cn10Var, LinkBrand linkBrand, ajv ajvVar, int i) {
        if ((i & 1) != 0) {
            linkBrand = cn10Var.b;
        }
        egv egvVar = cn10Var.c;
        if ((i & 4) != 0) {
            ajvVar = cn10Var.d;
        }
        yzf yzfVar = cn10Var.e;
        cn10Var.getClass();
        return new cn10(linkBrand, egvVar, ajvVar, yzfVar);
    }

    @Override // defpackage.ln10
    public final boolean a() {
        return false;
    }

    @Override // defpackage.ln10
    public final xk50 c(String str, boolean z) {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cn10)) {
            return false;
        }
        cn10 cn10Var = (cn10) obj;
        return this.b == cn10Var.b && this.c == cn10Var.c && b79.u(this.d, cn10Var.d) && b79.u(this.e, cn10Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        ajv ajvVar = this.d;
        int iHashCode2 = (iHashCode + (ajvVar == null ? 0 : ajvVar.hashCode())) * 31;
        yzf yzfVar = this.e;
        return iHashCode2 + (yzfVar != null ? yzfVar.hashCode() : 0);
    }

    public final String toString() {
        return "Link(brand=" + this.b + ", linkExpressMode=" + this.c + ", selectedPayment=" + this.d + ", shippingAddress=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b.name());
        parcel.writeString(this.c.name());
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
    }

    public cn10(LinkBrand linkBrand, egv egvVar, ajv ajvVar, yzf yzfVar) {
        this.b = linkBrand;
        this.c = egvVar;
        this.d = ajvVar;
        this.e = yzfVar;
    }
}
