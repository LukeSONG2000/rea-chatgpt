package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l1k0 extends u1k0 {
    public static final Parcelable.Creator<l1k0> CREATOR = new jq20((byte) 21);
    public final LinkBrand b;
    public final en90 c;
    public final pq90 d;
    public final i8p e;

    public /* synthetic */ l1k0(LinkBrand linkBrand, en90 en90Var, pq90 pq90Var, i8p i8pVar, int i) {
        this(linkBrand, (i & 2) != 0 ? en90.a : en90Var, (i & 4) != 0 ? null : pq90Var, (i & 8) != 0 ? null : i8pVar);
    }

    public static l1k0 e(l1k0 l1k0Var, LinkBrand linkBrand, pq90 pq90Var, int i) {
        if ((i & 1) != 0) {
            linkBrand = l1k0Var.b;
        }
        en90 en90Var = l1k0Var.c;
        if ((i & 4) != 0) {
            pq90Var = l1k0Var.d;
        }
        i8p i8pVar = l1k0Var.e;
        l1k0Var.getClass();
        return new l1k0(linkBrand, en90Var, pq90Var, i8pVar);
    }

    @Override // defpackage.u1k0
    public final boolean a() {
        return false;
    }

    @Override // defpackage.u1k0
    public final ybq0 c(String str, boolean z) {
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
        if (!(obj instanceof l1k0)) {
            return false;
        }
        l1k0 l1k0Var = (l1k0) obj;
        return this.b == l1k0Var.b && this.c == l1k0Var.c && kdd.l(this.d, l1k0Var.d) && kdd.l(this.e, l1k0Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        pq90 pq90Var = this.d;
        int iHashCode2 = (iHashCode + (pq90Var == null ? 0 : pq90Var.hashCode())) * 31;
        i8p i8pVar = this.e;
        return iHashCode2 + (i8pVar != null ? i8pVar.hashCode() : 0);
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

    public l1k0(LinkBrand linkBrand, en90 en90Var, pq90 pq90Var, i8p i8pVar) {
        this.b = linkBrand;
        this.c = en90Var;
        this.d = pq90Var;
        this.e = i8pVar;
    }
}
