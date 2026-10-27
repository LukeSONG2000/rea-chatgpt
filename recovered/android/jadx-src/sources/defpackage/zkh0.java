package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zkh0 extends t5 {
    public static final Parcelable.Creator<zkh0> CREATOR = new ckh0((byte) 4);
    public final int a;
    public final cjf b;
    public final ilh0 c;

    public zkh0(int i, cjf cjfVar, ilh0 ilh0Var) {
        this.a = i;
        this.b = cjfVar;
        this.c = ilh0Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(this.a);
        zrt.u0(parcel, 2, this.b, i);
        zrt.u0(parcel, 3, this.c, i);
        zrt.C0(iB0, parcel);
    }
}
