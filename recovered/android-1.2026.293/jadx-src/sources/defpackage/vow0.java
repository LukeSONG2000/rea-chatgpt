package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vow0 implements ybq0 {
    public static final Parcelable.Creator<vow0> CREATOR = new sp20(25);
    public final String a;
    public final List b;

    public vow0(String str, List list) {
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
        if (!(obj instanceof vow0)) {
            return false;
        }
        vow0 vow0Var = (vow0) obj;
        return kdd.l(this.a, vow0Var.a) && this.b.equals(vow0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.ybq0
    public final String q1(Context context) {
        Object[] objArrF = pkm.F(context, this.b);
        int length = objArrF.length;
        String str = this.a;
        if (length == 0) {
            return str;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArrF, objArrF.length);
        return String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public final String toString() {
        return "StaticResolvableString(value=" + this.a + ", args=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Iterator itG = lu60.g(this.b, parcel);
        while (itG.hasNext()) {
            parcel.writeValue(itG.next());
        }
    }
}
