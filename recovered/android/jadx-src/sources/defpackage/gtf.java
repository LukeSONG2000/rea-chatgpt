package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class gtf implements zha0 {
    public final String a;
    public final List b;
    public static final ctf Companion = new ctf();
    public static final Parcelable.Creator<gtf> CREATOR = new pff(13);
    public static final t8u[] c = {null, gee.L(2, new xbf(18))};

    public /* synthetic */ gtf(String str, List list, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, btf.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gtf)) {
            return false;
        }
        gtf gtfVar = (gtf) obj;
        return b79.u(this.a, gtfVar.a) && b79.u(this.b, gtfVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ScopesSection(header=" + this.a + ", scopes=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Iterator itL = b6u.l(this.b, parcel);
        while (itL.hasNext()) {
            ((ftf) itL.next()).writeToParcel(parcel, i);
        }
    }

    public gtf(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }
}
