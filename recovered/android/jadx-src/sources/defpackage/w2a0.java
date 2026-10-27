package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w2a0 implements xk50 {
    public static final Parcelable.Creator<w2a0> CREATOR = new bh70(27);
    public final String a;
    public final List b;

    public w2a0(String str, List list) {
        this.a = str;
        this.b = list;
    }

    @Override // defpackage.xk50
    public final String P0(Context context) {
        Object[] objArrK0 = ktt.k0(context, this.b);
        int length = objArrK0.length;
        String str = this.a;
        if (length == 0) {
            return str;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArrK0, objArrK0.length);
        return String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2a0)) {
            return false;
        }
        w2a0 w2a0Var = (w2a0) obj;
        return b79.u(this.a, w2a0Var.a) && this.b.equals(w2a0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StaticResolvableString(value=" + this.a + ", args=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Iterator itL = b6u.l(this.b, parcel);
        while (itL.hasNext()) {
            parcel.writeValue(itL.next());
        }
    }
}
