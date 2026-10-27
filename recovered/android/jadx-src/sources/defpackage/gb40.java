package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gb40 extends t5 {
    public static final Parcelable.Creator<gb40> CREATOR = new zmh0(19);
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public gb40(String str, int i, String str2, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 2, this.a);
        zrt.v0(parcel, 3, this.b);
        zrt.A0(parcel, 4, 4);
        parcel.writeInt(this.c);
        zrt.A0(parcel, 5, 4);
        parcel.writeInt(this.d);
        zrt.C0(iB0, parcel);
    }
}
