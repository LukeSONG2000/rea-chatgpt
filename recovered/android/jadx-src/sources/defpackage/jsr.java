package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jsr implements xk50 {
    public static final Parcelable.Creator<jsr> CREATOR = new owq(14);
    public final int a;
    public final List b;
    public final List c;

    public jsr(int i, List list, List list2) {
        this.a = i;
        this.b = list;
        this.c = list2;
    }

    @Override // defpackage.xk50
    public final String P0(Context context) {
        List<ge50> list = this.b;
        Object[] objArrK0 = ktt.k0(context, this.c);
        String string = context.getString(this.a, Arrays.copyOf(objArrK0, objArrK0.length));
        for (ge50 ge50Var : list) {
            string = eda0.L(string, ge50Var.a, ge50Var.b);
        }
        return string;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jsr)) {
            return false;
        }
        jsr jsrVar = (jsr) obj;
        return this.a == jsrVar.a && this.b.equals(jsrVar.b) && this.c.equals(jsrVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IdentifierResolvableString(id=");
        sb.append(this.a);
        sb.append(", transformations=");
        sb.append(this.b);
        sb.append(", args=");
        return or6.e(")", sb, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        Iterator itL = b6u.l(this.b, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        Iterator itL2 = b6u.l(this.c, parcel);
        while (itL2.hasNext()) {
            parcel.writeValue(itL2.next());
        }
    }
}
