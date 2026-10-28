package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tt81 extends e7 {
    public static final Parcelable.Creator<tt81> CREATOR = new k5x0((byte) 12);
    public final ti81[] a;
    public final if71 b;
    public final if71 c;
    public final String d;
    public final float e;
    public final String f;
    public final boolean g;

    public tt81(ti81[] ti81VarArr, if71 if71Var, if71 if71Var2, String str, float f, String str2, boolean z) {
        this.a = ti81VarArr;
        this.b = if71Var;
        this.c = if71Var2;
        this.d = str;
        this.e = f;
        this.f = str2;
        this.g = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.v(parcel, 2, this.a, i);
        x771.r(parcel, 3, this.b, i);
        x771.r(parcel, 4, this.c, i);
        x771.s(parcel, 5, this.d);
        x771.x(parcel, 6, 4);
        parcel.writeFloat(this.e);
        x771.s(parcel, 7, this.f);
        x771.x(parcel, 8, 4);
        parcel.writeInt(this.g ? 1 : 0);
        x771.z(parcel, iY);
    }
}
