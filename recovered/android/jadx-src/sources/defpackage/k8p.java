package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class k8p implements zha0, Parcelable {
    public final List a;
    public final boolean b;
    public final String c;
    public final Integer d;
    public final Integer e;
    public static final j8p Companion = new j8p();
    public static final Parcelable.Creator<k8p> CREATOR = new enn(15);
    public static final t8u[] f = {gee.L(2, new fso(28)), null, null, null, null};

    public /* synthetic */ k8p(int i, List list, boolean z, String str, Integer num, Integer num2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, i8p.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = z;
        this.c = str;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num2;
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
        if (!(obj instanceof k8p)) {
            return false;
        }
        k8p k8pVar = (k8p) obj;
        return b79.u(this.a, k8pVar.a) && this.b == k8pVar.b && b79.u(this.c, k8pVar.c) && b79.u(this.d, k8pVar.d) && b79.u(this.e, k8pVar.e);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Integer num = this.d;
        int iHashCode = (iE + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.e;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FinancialConnectionsAccountList(data=");
        sb.append(this.a);
        sb.append(", hasMore=");
        sb.append(this.b);
        sb.append(", url=");
        sb.append(this.c);
        sb.append(", count=");
        sb.append(this.d);
        sb.append(", totalCount=");
        return jq3.g(sb, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itL = b6u.l(this.a, parcel);
        while (itL.hasNext()) {
            ((h8p) itL.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeString(this.c);
        Integer num = this.d;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        Integer num2 = this.e;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num2);
        }
    }

    public k8p(ArrayList arrayList, boolean z, String str, Integer num, Integer num2) {
        this.a = arrayList;
        this.b = z;
        this.c = str;
        this.d = num;
        this.e = num2;
    }
}
