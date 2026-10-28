package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class fs00 implements iax0, Parcelable {
    public final List a;
    public final boolean b;
    public final String c;
    public final Integer d;
    public final Integer e;
    public static final es00 Companion = new es00();
    public static final Parcelable.Creator<fs00> CREATOR = new ju(29);
    public static final sl70[] f = {zx6.R(2, new wnt(14)), null, null, null, null};

    public /* synthetic */ fs00(int i, List list, boolean z, String str, Integer num, Integer num2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, ds00.a.getDescriptor());
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
        if (!(obj instanceof fs00)) {
            return false;
        }
        fs00 fs00Var = (fs00) obj;
        return kdd.l(this.a, fs00Var.a) && this.b == fs00Var.b && kdd.l(this.c, fs00Var.c) && kdd.l(this.d, fs00Var.d) && kdd.l(this.e, fs00Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Integer num = this.d;
        int iHashCode = (iD + (num == null ? 0 : num.hashCode())) * 31;
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
        return rqm.p(sb, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itG = lu60.g(this.a, parcel);
        while (itG.hasNext()) {
            ((cs00) itG.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeString(this.c);
        Integer num = this.d;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        Integer num2 = this.e;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num2);
        }
    }

    public fs00(ArrayList arrayList, boolean z, String str, Integer num, Integer num2) {
        this.a = arrayList;
        this.b = z;
        this.c = str;
        this.d = num;
        this.e = num2;
    }
}
