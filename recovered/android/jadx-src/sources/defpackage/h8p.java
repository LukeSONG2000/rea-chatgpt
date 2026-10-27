package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Category;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Permissions;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Status;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Subcategory;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$SupportedPaymentMethodTypes;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class h8p extends gd10 implements zha0 {
    public final FinancialConnectionsAccount$Category a;
    public final int b;
    public final String c;
    public final String d;
    public final boolean e;
    public final FinancialConnectionsAccount$Status f;
    public final FinancialConnectionsAccount$Subcategory g;
    public final List h;
    public final sg5 i;
    public final wg5 j;
    public final String k;
    public final String l;
    public final String m;
    public final kq00 n;
    public final List o;
    public final String p;
    public static final y7p Companion = new y7p();
    public static final Parcelable.Creator<h8p> CREATOR = new enn(14);
    public static final t8u[] q = {null, null, null, null, null, null, null, gee.L(2, new fso(26)), null, null, null, null, null, null, gee.L(2, new fso(27)), null};

    public h8p(int i, FinancialConnectionsAccount$Category financialConnectionsAccount$Category, int i2, String str, String str2, boolean z, FinancialConnectionsAccount$Status financialConnectionsAccount$Status, FinancialConnectionsAccount$Subcategory financialConnectionsAccount$Subcategory, List list, sg5 sg5Var, wg5 wg5Var, String str3, String str4, String str5, kq00 kq00Var, List list2, String str6) {
        if (32926 != (i & 32926)) {
            out.x0(i, 32926, v7p.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? FinancialConnectionsAccount$Category.UNKNOWN : financialConnectionsAccount$Category;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = z;
        if ((i & 32) == 0) {
            this.f = FinancialConnectionsAccount$Status.UNKNOWN;
        } else {
            this.f = financialConnectionsAccount$Status;
        }
        if ((i & 64) == 0) {
            this.g = FinancialConnectionsAccount$Subcategory.UNKNOWN;
        } else {
            this.g = financialConnectionsAccount$Subcategory;
        }
        this.h = list;
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = sg5Var;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = wg5Var;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str3;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str4;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str5;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = kq00Var;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = list2;
        }
        this.p = str6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h8p)) {
            return false;
        }
        h8p h8pVar = (h8p) obj;
        return this.a == h8pVar.a && this.b == h8pVar.b && b79.u(this.c, h8pVar.c) && b79.u(this.d, h8pVar.d) && this.e == h8pVar.e && this.f == h8pVar.f && this.g == h8pVar.g && b79.u(this.h, h8pVar.h) && b79.u(this.i, h8pVar.i) && b79.u(this.j, h8pVar.j) && b79.u(this.k, h8pVar.k) && b79.u(this.l, h8pVar.l) && b79.u(this.m, h8pVar.m) && b79.u(this.n, h8pVar.n) && b79.u(this.o, h8pVar.o);
    }

    public final int hashCode() {
        int iC = jc4.c((this.g.hashCode() + ((this.f.hashCode() + cya0.g(cya0.e(cya0.e(bqh.g(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e)) * 31)) * 31, 31, this.h);
        sg5 sg5Var = this.i;
        int iHashCode = (iC + (sg5Var == null ? 0 : sg5Var.hashCode())) * 31;
        wg5 wg5Var = this.j;
        int iHashCode2 = (iHashCode + (wg5Var == null ? 0 : wg5Var.hashCode())) * 31;
        String str = this.k;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.l;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.m;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        kq00 kq00Var = this.n;
        int iHashCode6 = (iHashCode5 + (kq00Var == null ? 0 : kq00Var.hashCode())) * 31;
        List list = this.o;
        return iHashCode6 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FinancialConnectionsAccount(category=");
        sb.append(this.a);
        sb.append(", created=");
        sb.append(this.b);
        sb.append(", id=");
        jc4.A(sb, this.c, ", institutionName=", this.d, ", livemode=");
        sb.append(this.e);
        sb.append(", status=");
        sb.append(this.f);
        sb.append(", subcategory=");
        sb.append(this.g);
        sb.append(", supportedPaymentMethodTypes=");
        sb.append(this.h);
        sb.append(", balance=");
        sb.append(this.i);
        sb.append(", balanceRefresh=");
        sb.append(this.j);
        sb.append(", displayName=");
        jc4.A(sb, this.k, ", last4=", this.l, ", ownership=");
        sb.append(this.m);
        sb.append(", ownershipRefresh=");
        sb.append(this.n);
        sb.append(", permissions=");
        return or6.e(")", sb, this.o);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
        parcel.writeInt(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeString(this.f.name());
        parcel.writeString(this.g.name());
        Iterator itL = b6u.l(this.h, parcel);
        while (itL.hasNext()) {
            parcel.writeString(((FinancialConnectionsAccount$SupportedPaymentMethodTypes) itL.next()).name());
        }
        sg5 sg5Var = this.i;
        if (sg5Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            sg5Var.writeToParcel(parcel, i);
        }
        wg5 wg5Var = this.j;
        if (wg5Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            wg5Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeString(this.m);
        kq00 kq00Var = this.n;
        if (kq00Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            kq00Var.writeToParcel(parcel, i);
        }
        List list = this.o;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator itT = stn.t(parcel, 1, list);
        while (itT.hasNext()) {
            parcel.writeString(((FinancialConnectionsAccount$Permissions) itT.next()).name());
        }
    }

    public h8p(FinancialConnectionsAccount$Category financialConnectionsAccount$Category, int i, String str, String str2, boolean z, FinancialConnectionsAccount$Status financialConnectionsAccount$Status, FinancialConnectionsAccount$Subcategory financialConnectionsAccount$Subcategory, ArrayList arrayList, sg5 sg5Var, wg5 wg5Var, String str3, String str4, String str5, kq00 kq00Var, ArrayList arrayList2) {
        this.a = financialConnectionsAccount$Category;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = financialConnectionsAccount$Status;
        this.g = financialConnectionsAccount$Subcategory;
        this.h = arrayList;
        this.i = sg5Var;
        this.j = wg5Var;
        this.k = str3;
        this.l = str4;
        this.m = str5;
        this.n = kq00Var;
        this.o = arrayList2;
        this.p = "financial_connections.account";
    }
}
