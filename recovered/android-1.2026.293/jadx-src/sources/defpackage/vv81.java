package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vv81 extends e7 {
    public static final Parcelable.Creator<vv81> CREATOR = new sp61((byte) 3);
    public final List a;

    public vv81(ArrayList arrayList) {
        hhx0.t(arrayList);
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vv81)) {
            return false;
        }
        List list = ((vv81) obj).a;
        List list2 = this.a;
        return list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{new HashSet(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.w(parcel, 1, this.a);
        x771.z(parcel, iY);
    }
}
