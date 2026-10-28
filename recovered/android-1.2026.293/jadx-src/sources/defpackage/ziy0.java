package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ziy0 extends e7 {
    public static final Parcelable.Creator<ziy0> CREATOR = new qzr0((byte) 11);
    public final int a;
    public List b;

    public ziy0(int i, List list) {
        this.a = i;
        this.b = list;
    }

    public final int a() {
        return this.a;
    }

    public final List c() {
        return this.b;
    }

    public final void e(v6d0 v6d0Var) {
        List arrayList = this.b;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.b = arrayList;
        }
        arrayList.add(v6d0Var);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a);
        x771.w(parcel, 2, this.b);
        x771.z(parcel, iY);
    }
}
