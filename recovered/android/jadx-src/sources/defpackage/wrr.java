package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wrr implements Parcelable {
    public static final Parcelable.Creator<wrr> CREATOR = new owq(9);
    public final String a;
    public final int b;
    public final ArrayList c;
    public final ArrayList d;
    public final rrr e;

    public wrr(String str, int i, ArrayList arrayList, ArrayList arrayList2, rrr rrrVar) {
        this.a = str;
        this.b = i;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = rrrVar;
    }

    public final trr a(vrr vrrVar) {
        for (trr trrVar : this.c) {
            if (trrVar.b == vrrVar) {
                return trrVar;
            }
        }
        uge.j("Collection contains no element matching the predicate.");
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
        if (!(obj instanceof wrr)) {
            return false;
        }
        wrr wrrVar = (wrr) obj;
        return b79.u(this.a, wrrVar.a) && this.b == wrrVar.b && this.c.equals(wrrVar.c) && this.d.equals(wrrVar.d) && this.e == wrrVar.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + stn.o(this.d, stn.o(this.c, cya0.d(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbU = bya0.u("IdConfig(idClassKey=", this.a, ", icon=");
        sbU.append(hdr.p(this.b));
        sbU.append(", sideConfigs=");
        sbU.append(this.c);
        sbU.append(", parts=");
        sbU.append(this.d);
        sbU.append(", type=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(hdr.j(this.b));
        Iterator itH = llj0.h(this.c, parcel);
        while (itH.hasNext()) {
            ((trr) itH.next()).writeToParcel(parcel, i);
        }
        Iterator itH2 = llj0.h(this.d, parcel);
        while (itH2.hasNext()) {
            parcel.writeParcelable((Parcelable) itH2.next(), i);
        }
        parcel.writeString(this.e.name());
    }
}
