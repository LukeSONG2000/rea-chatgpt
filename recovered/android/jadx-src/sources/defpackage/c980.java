package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class c980 implements Parcelable {
    public final String a;
    public final ArrayList b;
    public final s570 c;
    public static final b980 Companion = new b980();
    public static final Parcelable.Creator<c980> CREATOR = new bh70(7);
    public static final t8u[] d = {null, gee.L(2, new oz70(8)), null};

    public /* synthetic */ c980(int i, String str, ArrayList arrayList, s570 s570Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, a980.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = new ArrayList();
        } else {
            this.b = arrayList;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = s570Var;
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
        if (!(obj instanceof c980)) {
            return false;
        }
        c980 c980Var = (c980) obj;
        return b79.u(this.a, c980Var.a) && b79.u(this.b, c980Var.b) && b79.u(this.c, c980Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        s570 s570Var = this.c;
        return iHashCode + (s570Var == null ? 0 : s570Var.hashCode());
    }

    public final String toString() {
        return "SharedDataSpec(type=" + this.a + ", fields=" + this.b + ", selectorIcon=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Iterator itH = llj0.h(this.b, parcel);
        while (itH.hasNext()) {
            parcel.writeParcelable((Parcelable) itH.next(), i);
        }
        s570 s570Var = this.c;
        if (s570Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            s570Var.writeToParcel(parcel, i);
        }
    }

    public c980(String str, ArrayList arrayList, s570 s570Var) {
        this.a = str;
        this.b = arrayList;
        this.c = s570Var;
    }
}
