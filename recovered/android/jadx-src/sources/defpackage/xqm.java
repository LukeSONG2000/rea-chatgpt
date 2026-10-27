package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class xqm extends jrp {
    public final msr a;
    public final mqc0 b;
    public final List c;
    public static final wqm Companion = new wqm();
    public static final Parcelable.Creator<xqm> CREATOR = new h4m(23);
    public static final t8u[] d = {null, gee.L(2, new dom(6)), gee.L(2, new dom(7))};

    public xqm(int i, msr msrVar, mqc0 mqc0Var, List list) {
        if (7 != (i & 7)) {
            out.x0(i, 7, vqm.a.getDescriptor());
            throw null;
        }
        this.a = msrVar;
        this.b = mqc0Var;
        this.c = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xqm)) {
            return false;
        }
        xqm xqmVar = (xqm) obj;
        return b79.u(this.a, xqmVar.a) && this.b == xqmVar.b && b79.u(this.c, xqmVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DropdownSpec(apiPath=");
        sb.append(this.a);
        sb.append(", labelTranslationId=");
        sb.append(this.b);
        sb.append(", items=");
        return or6.e(")", sb, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b.name());
        Iterator itL = b6u.l(this.c, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
    }

    public xqm(msr msrVar, mqc0 mqc0Var, ArrayList arrayList) {
        this.a = msrVar;
        this.b = mqc0Var;
        this.c = arrayList;
    }
}
