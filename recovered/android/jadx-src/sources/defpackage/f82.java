package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f82 extends t5 {
    public static final Parcelable.Creator<f82> CREATOR = new ckh0((byte) 0);
    public final List a;
    public final boolean b;
    public final String c;
    public final String d;

    public f82(ArrayList arrayList, boolean z, String str, String str2) {
        zn40.u(arrayList);
        this.a = arrayList;
        this.b = z;
        this.c = str;
        this.d = str2;
    }

    public static f82 a(List list, boolean z) {
        TreeSet treeSet = new TreeSet(xy80.c);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Collections.addAll(treeSet, ((tk00) it.next()).getOptionalFeatures());
        }
        return new f82(new ArrayList(treeSet), z, null, null);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof f82)) {
            return false;
        }
        f82 f82Var = (f82) obj;
        return this.b == f82Var.b && dvt.t(this.a, f82Var.a) && dvt.t(this.c, f82Var.c) && dvt.t(this.d, f82Var.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.b), this.a, this.c, this.d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.z0(parcel, 1, this.a);
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        zrt.v0(parcel, 3, this.c);
        zrt.v0(parcel, 4, this.d);
        zrt.C0(iB0, parcel);
    }
}
