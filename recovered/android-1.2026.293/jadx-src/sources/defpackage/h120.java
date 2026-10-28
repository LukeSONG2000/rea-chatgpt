package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h120 extends e7 {
    public static final Parcelable.Creator<h120> CREATOR = new eex0((byte) 10);
    public String a;
    public int b;
    public boolean c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.s(parcel, 1, this.a);
        int i2 = this.b;
        x771.x(parcel, 2, 4);
        parcel.writeInt(i2);
        boolean z = this.c;
        x771.x(parcel, 3, 4);
        parcel.writeInt(z ? 1 : 0);
        x771.s(parcel, 4, this.d);
        x771.s(parcel, 5, this.e);
        x771.s(parcel, 6, this.f);
        x771.s(parcel, 7, this.g);
        x771.s(parcel, 8, this.h);
        x771.s(parcel, 9, this.i);
        x771.z(parcel, iY);
    }
}
