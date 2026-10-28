package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b8a0 extends e7 {
    public static final Parcelable.Creator<b8a0> CREATOR = new jex0((byte) 5);
    public final List a;
    public final boolean b;
    public final boolean c;

    public b8a0(ArrayList arrayList, boolean z, boolean z2) {
        this.a = arrayList;
        this.b = z;
        this.c = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.w(parcel, 1, Collections.unmodifiableList(this.a));
        x771.x(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        x771.x(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        x771.z(parcel, iY);
    }
}
