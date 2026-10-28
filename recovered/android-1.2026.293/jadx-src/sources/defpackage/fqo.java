package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fqo extends e7 {
    public static final Parcelable.Creator<fqo> CREATOR = new zkp0(21);
    public final lzq0 a;
    public final boolean b;
    public final boolean c;
    public final int[] d;
    public final int e;
    public final int[] f;

    public fqo(lzq0 lzq0Var, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.a = lzq0Var;
        this.b = z;
        this.c = z2;
        this.d = iArr;
        this.e = i;
        this.f = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.r(parcel, 1, this.a, i);
        x771.x(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        x771.x(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        x771.n(parcel, 4, this.d);
        x771.x(parcel, 5, 4);
        parcel.writeInt(this.e);
        x771.n(parcel, 6, this.f);
        x771.z(parcel, iY);
    }
}
