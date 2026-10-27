package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bo90 implements zha0 {
    public static final Parcelable.Creator<bo90> CREATOR = new bh70((byte) 14);
    public final Integer a;
    public final String b;
    public final String c;
    public final ArrayList d;
    public final ao90 e;

    public bo90(Integer num, String str, String str2, ArrayList arrayList, ao90 ao90Var) {
        this.a = num;
        this.b = str;
        this.c = str2;
        this.d = arrayList;
        this.e = ao90Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bo90)) {
            return false;
        }
        bo90 bo90Var = (bo90) obj;
        return b79.u(this.a, bo90Var.a) && b79.u(this.b, bo90Var.b) && b79.u(this.c, bo90Var.c) && this.d.equals(bo90Var.d) && b79.u(this.e, bo90Var.e);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iO = stn.o(this.d, (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        ao90 ao90Var = this.e;
        return iO + (ao90Var != null ? ao90Var.hashCode() : 0);
    }

    public final String toString() {
        return "SourceOrder(amount=" + this.a + ", currency=" + this.b + ", email=" + this.c + ", items=" + this.d + ", shipping=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Integer num = this.a;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        Iterator itH = llj0.h(this.d, parcel);
        while (itH.hasNext()) {
            ((zn90) itH.next()).writeToParcel(parcel, i);
        }
        ao90 ao90Var = this.e;
        if (ao90Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ao90Var.writeToParcel(parcel, i);
        }
    }
}
