package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Category;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Permissions;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Status;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$Subcategory;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount$SupportedPaymentMethodTypes;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class cs00 extends irj0 implements iax0 {
    public static final Parcelable.Creator<cs00> CREATOR;
    public static final tr00 Companion = new tr00();
    public static final sl70[] q;
    public final FinancialConnectionsAccount$Category a;
    public final int b;
    public final String c;
    public final String d;
    public final boolean e;
    public final FinancialConnectionsAccount$Status f;
    public final FinancialConnectionsAccount$Subcategory g;
    public final List h;
    public final lt8 i;
    public final pt8 j;
    public final String k;
    public final String l;
    public final String m;
    public final fui0 n;
    public final List o;
    public final String p;

    static {
        byte b = 1;
        CREATOR = new agz(b);
        q = new sl70[]{null, null, null, null, null, null, null, zx6.R(2, new kkp((byte) 22)), null, null, null, null, null, null, zx6.R(2, new h700(b)), null};
    }

    public cs00(int i, FinancialConnectionsAccount$Category financialConnectionsAccount$Category, int i2, String str, String str2, boolean z, FinancialConnectionsAccount$Status financialConnectionsAccount$Status, FinancialConnectionsAccount$Subcategory financialConnectionsAccount$Subcategory, List list, lt8 lt8Var, pt8 pt8Var, String str3, String str4, String str5, fui0 fui0Var, List list2, String str6) {
        if (32926 != (i & 32926)) {
            to60.Z(i, 32926, qr00.a.getDescriptor());
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
            this.i = lt8Var;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = pt8Var;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str3;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str4;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str5;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = fui0Var;
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
        if (!(obj instanceof cs00)) {
            return false;
        }
        cs00 cs00Var = (cs00) obj;
        return this.a == cs00Var.a && this.b == cs00Var.b && kdd.l(this.c, cs00Var.c) && kdd.l(this.d, cs00Var.d) && this.e == cs00Var.e && this.f == cs00Var.f && this.g == cs00Var.g && kdd.l(this.h, cs00Var.h) && kdd.l(this.i, cs00Var.i) && kdd.l(this.j, cs00Var.j) && kdd.l(this.k, cs00Var.k) && kdd.l(this.l, cs00Var.l) && kdd.l(this.m, cs00Var.m) && kdd.l(this.n, cs00Var.n) && kdd.l(this.o, cs00Var.o);
    }

    public final int hashCode() {
        int iB = sh7.b((this.g.hashCode() + ((this.f.hashCode() + evx0.g(evx0.d(evx0.d(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e)) * 31)) * 31, 31, this.h);
        lt8 lt8Var = this.i;
        int iHashCode = (iB + (lt8Var == null ? 0 : lt8Var.hashCode())) * 31;
        pt8 pt8Var = this.j;
        int iHashCode2 = (iHashCode + (pt8Var == null ? 0 : pt8Var.hashCode())) * 31;
        String str = this.k;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.l;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.m;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        fui0 fui0Var = this.n;
        int iHashCode6 = (iHashCode5 + (fui0Var == null ? 0 : fui0Var.hashCode())) * 31;
        List list = this.o;
        return iHashCode6 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FinancialConnectionsAccount(category=");
        sb.append(this.a);
        sb.append(", created=");
        sb.append(this.b);
        sb.append(", id=");
        e1n.B(sb, this.c, ", institutionName=", this.d, ", livemode=");
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
        e1n.B(sb, this.k, ", last4=", this.l, ", ownership=");
        sb.append(this.m);
        sb.append(", ownershipRefresh=");
        sb.append(this.n);
        sb.append(", permissions=");
        return l0e.i(")", sb, this.o);
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
        Iterator itG = lu60.g(this.h, parcel);
        while (itG.hasNext()) {
            parcel.writeString(((FinancialConnectionsAccount$SupportedPaymentMethodTypes) itG.next()).name());
        }
        lt8 lt8Var = this.i;
        if (lt8Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            lt8Var.writeToParcel(parcel, i);
        }
        pt8 pt8Var = this.j;
        if (pt8Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            pt8Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeString(this.m);
        fui0 fui0Var = this.n;
        if (fui0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            fui0Var.writeToParcel(parcel, i);
        }
        List list = this.o;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator itK = kfx.k(parcel, 1, list);
        while (itK.hasNext()) {
            parcel.writeString(((FinancialConnectionsAccount$Permissions) itK.next()).name());
        }
    }

    public cs00(FinancialConnectionsAccount$Category financialConnectionsAccount$Category, int i, String str, String str2, boolean z, FinancialConnectionsAccount$Status financialConnectionsAccount$Status, FinancialConnectionsAccount$Subcategory financialConnectionsAccount$Subcategory, ArrayList arrayList, lt8 lt8Var, pt8 pt8Var, String str3, String str4, String str5, fui0 fui0Var, ArrayList arrayList2) {
        this.a = financialConnectionsAccount$Category;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = financialConnectionsAccount$Status;
        this.g = financialConnectionsAccount$Subcategory;
        this.h = arrayList;
        this.i = lt8Var;
        this.j = pt8Var;
        this.k = str3;
        this.l = str4;
        this.m = str5;
        this.n = fui0Var;
        this.o = arrayList2;
        this.p = "financial_connections.account";
    }
}
