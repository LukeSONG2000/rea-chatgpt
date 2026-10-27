package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wit extends t5 {
    public static final Parcelable.Creator<wit> CREATOR = new qmj0((byte) 24);
    public ArrayList a;
    public String b;
    public String c;
    public ArrayList d;
    public boolean e;
    public String f;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.r0(parcel, 2, this.a);
        zrt.v0(parcel, 4, this.b);
        zrt.v0(parcel, 5, this.c);
        zrt.r0(parcel, 6, this.d);
        boolean z = this.e;
        zrt.A0(parcel, 7, 4);
        parcel.writeInt(z ? 1 : 0);
        zrt.v0(parcel, 8, this.f);
        zrt.C0(iB0, parcel);
    }
}
