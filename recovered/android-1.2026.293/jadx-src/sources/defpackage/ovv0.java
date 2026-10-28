package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ovv0 implements iax0 {
    public static final Parcelable.Creator<ovv0> CREATOR = new m560((byte) 24);
    public final Integer a;
    public final String b;
    public final String c;
    public final ArrayList d;
    public final nvv0 e;

    public ovv0(Integer num, String str, String str2, ArrayList arrayList, nvv0 nvv0Var) {
        this.a = num;
        this.b = str;
        this.c = str2;
        this.d = arrayList;
        this.e = nvv0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ovv0)) {
            return false;
        }
        ovv0 ovv0Var = (ovv0) obj;
        return kdd.l(this.a, ovv0Var.a) && kdd.l(this.b, ovv0Var.b) && kdd.l(this.c, ovv0Var.c) && this.d.equals(ovv0Var.d) && kdd.l(this.e, ovv0Var.e);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iG = kfx.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        nvv0 nvv0Var = this.e;
        return iG + (nvv0Var != null ? nvv0Var.hashCode() : 0);
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
            p4k0.m(parcel, 1, num);
        }
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        Iterator itL = bvs.l(this.d, parcel);
        while (itL.hasNext()) {
            ((mvv0) itL.next()).writeToParcel(parcel, i);
        }
        nvv0 nvv0Var = this.e;
        if (nvv0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nvv0Var.writeToParcel(parcel, i);
        }
    }
}
