package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wsj0 extends e7 {
    public static final Parcelable.Creator<wsj0> CREATOR = new itw0((byte) 9);
    public boolean a;
    public boolean b;
    public kke c;
    public boolean d;
    public f7u0 e;
    public ArrayList f;
    public zyj0 g;
    public pwz0 h;
    public boolean i;
    public String j;
    public byte[] k;
    public Bundle l;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        boolean z = this.a;
        x771.x(parcel, 1, 4);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = this.b;
        x771.x(parcel, 2, 4);
        parcel.writeInt(z2 ? 1 : 0);
        x771.r(parcel, 3, this.c, i);
        boolean z3 = this.d;
        x771.x(parcel, 4, 4);
        parcel.writeInt(z3 ? 1 : 0);
        x771.r(parcel, 5, this.e, i);
        x771.o(parcel, 6, this.f);
        x771.r(parcel, 7, this.g, i);
        x771.r(parcel, 8, this.h, i);
        boolean z4 = this.i;
        x771.x(parcel, 9, 4);
        parcel.writeInt(z4 ? 1 : 0);
        x771.s(parcel, 10, this.j);
        x771.j(parcel, 11, this.l);
        x771.k(parcel, 12, this.k);
        x771.z(parcel, iY);
    }
}
