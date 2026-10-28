package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dj40 implements Parcelable {
    public static final Parcelable.Creator<dj40> CREATOR = new ht0(29);
    public final String a;
    public final int b;
    public final ArrayList c;
    public final ArrayList d;
    public final yi40 e;

    public dj40(String str, int i, ArrayList arrayList, ArrayList arrayList2, yi40 yi40Var) {
        this.a = str;
        this.b = i;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = yi40Var;
    }

    public final aj40 a(cj40 cj40Var) {
        for (aj40 aj40Var : this.c) {
            if (aj40Var.b == cj40Var) {
                return aj40Var;
            }
        }
        jl.h("Collection contains no element matching the predicate.");
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
        if (!(obj instanceof dj40)) {
            return false;
        }
        dj40 dj40Var = (dj40) obj;
        return kdd.l(this.a, dj40Var.a) && this.b == dj40Var.b && this.c.equals(dj40Var.c) && this.d.equals(dj40Var.d) && this.e == dj40Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + kfx.g(kfx.g(evx0.c(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbX = gvx0.x("IdConfig(idClassKey=", this.a, ", icon=");
        sbX.append(t230.o(this.b));
        sbX.append(", sideConfigs=");
        sbX.append(this.c);
        sbX.append(", parts=");
        sbX.append(this.d);
        sbX.append(", type=");
        sbX.append(this.e);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(t230.j(this.b));
        Iterator itL = bvs.l(this.c, parcel);
        while (itL.hasNext()) {
            ((aj40) itL.next()).writeToParcel(parcel, i);
        }
        Iterator itL2 = bvs.l(this.d, parcel);
        while (itL2.hasNext()) {
            parcel.writeParcelable((Parcelable) itL2.next(), i);
        }
        parcel.writeString(this.e.name());
    }
}
