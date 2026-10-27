package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rjh0 extends t5 implements cr50 {
    public static final Parcelable.Creator<rjh0> CREATOR = new ldd0((byte) 26);
    public final int a;
    public final int b;
    public final Intent c;

    public rjh0(int i, int i2, Intent intent) {
        this.a = i;
        this.b = i2;
        this.c = intent;
    }

    @Override // defpackage.cr50
    public final Status b() {
        return this.b == 0 ? Status.e : Status.i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(this.a);
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(this.b);
        zrt.u0(parcel, 3, this.c, i);
        zrt.C0(iB0, parcel);
    }
}
