package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class npp implements zad0, bbd0 {
    public static final Parcelable.Creator<npp> CREATOR = new dap((byte) 6);
    public final String a;
    public final List b;
    public final Integer c;
    public final long d;

    public npp(String str, List list, Integer num, long j) {
        this.a = str;
        this.b = list;
        this.c = num;
        this.d = j;
    }

    @Override // defpackage.bbd0
    public final bbd0 Q0(List list) {
        return new npp(this.a, list, this.c, this.d);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof npp)) {
            return false;
        }
        npp nppVar = (npp) obj;
        return b79.u(this.a, nppVar.a) && b79.u(this.b, nppVar.b) && b79.u(this.c, nppVar.c) && this.d == nppVar.d;
    }

    @Override // defpackage.bbd0
    /* JADX INFO: renamed from: getChildren */
    public final List getB() {
        return this.b;
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        return Long.hashCode(this.d) + ((iC + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return "FooterComponent(name=" + this.a + ", children=" + this.b + ", firstBelowTheFoldChildIndex=" + this.c + ", lastValueUpdateTs=" + this.d + ")";
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0 */
    public final long getD() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Iterator itL = b6u.l(this.b, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        Integer num = this.c;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        parcel.writeLong(this.d);
    }
}
