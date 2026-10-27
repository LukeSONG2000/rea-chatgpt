package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class myj0 extends t5 {
    public static final Parcelable.Creator<myj0> CREATOR = new qmj0((byte) 27);
    public final List a;

    public myj0(ArrayList arrayList) {
        zn40.u(arrayList);
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof myj0)) {
            return false;
        }
        List list = ((myj0) obj).a;
        List list2 = this.a;
        return list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{new HashSet(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.z0(parcel, 1, this.a);
        zrt.C0(iB0, parcel);
    }
}
