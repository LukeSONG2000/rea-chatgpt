package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a74 extends e7 {
    public static final Parcelable.Creator<a74> CREATOR = new z9x0((byte) 5);
    public final List a;
    public final boolean b;
    public final String c;
    public final String d;

    public a74(String str, String str2, ArrayList arrayList, boolean z) {
        hhx0.t(arrayList);
        this.a = arrayList;
        this.b = z;
        this.c = str;
        this.d = str2;
    }

    public static a74 a(List list, boolean z) {
        TreeSet treeSet = new TreeSet(dqz0.c);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Collections.addAll(treeSet, ((vhg0) it.next()).a());
        }
        return new a74(null, null, new ArrayList(treeSet), z);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a74)) {
            return false;
        }
        a74 a74Var = (a74) obj;
        return this.b == a74Var.b && mwq.C(this.a, a74Var.a) && mwq.C(this.c, a74Var.c) && mwq.C(this.d, a74Var.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.b), this.a, this.c, this.d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.w(parcel, 1, this.a);
        x771.x(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        x771.s(parcel, 3, this.c);
        x771.s(parcel, 4, this.d);
        x771.z(parcel, iY);
    }
}
