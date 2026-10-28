package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dk40 implements ybq0 {
    public static final Parcelable.Creator<dk40> CREATOR = new du20(1);
    public final int a;
    public final List b;
    public final List c;

    public dk40(int i, List list, List list2) {
        this.a = i;
        this.b = list;
        this.c = list2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dk40)) {
            return false;
        }
        dk40 dk40Var = (dk40) obj;
        return this.a == dk40Var.a && this.b.equals(dk40Var.b) && this.c.equals(dk40Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    @Override // defpackage.ybq0
    public final String q1(Context context) {
        List<f3q0> list = this.b;
        Object[] objArrF = pkm.F(context, this.c);
        String string = context.getString(this.a, Arrays.copyOf(objArrF, objArrF.length));
        for (f3q0 f3q0Var : list) {
            string = z4x0.K(string, f3q0Var.a, f3q0Var.b);
        }
        return string;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IdentifierResolvableString(id=");
        sb.append(this.a);
        sb.append(", transformations=");
        sb.append(this.b);
        sb.append(", args=");
        return l0e.i(")", sb, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        Iterator itG = lu60.g(this.b, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        Iterator itG2 = lu60.g(this.c, parcel);
        while (itG2.hasNext()) {
            parcel.writeValue(itG2.next());
        }
    }
}
