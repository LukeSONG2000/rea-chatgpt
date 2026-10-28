package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ll61 extends e7 {
    public static final Parcelable.Creator<ll61> CREATOR = new ltw0((byte) 5);
    public final int a;
    public final qpo b;
    public final xl61 c;

    public ll61(int i, qpo qpoVar, xl61 xl61Var) {
        this.a = i;
        this.b = qpoVar;
        this.c = xl61Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a);
        x771.r(parcel, 2, this.b, i);
        x771.r(parcel, 3, this.c, i);
        x771.z(parcel, iY);
    }
}
