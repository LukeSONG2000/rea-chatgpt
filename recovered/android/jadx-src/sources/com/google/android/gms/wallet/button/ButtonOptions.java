package com.google.android.gms.wallet.button;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.ckh0;
import defpackage.dvt;
import defpackage.t5;
import defpackage.zrt;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ButtonOptions extends t5 implements ReflectedParcelable {
    public static final Parcelable.Creator<ButtonOptions> CREATOR = new ckh0(25);
    public int a;
    public int b;
    public int c;
    public String d;

    public final boolean equals(Object obj) {
        if (obj instanceof ButtonOptions) {
            ButtonOptions buttonOptions = (ButtonOptions) obj;
            if (dvt.t(Integer.valueOf(this.a), Integer.valueOf(buttonOptions.a)) && dvt.t(Integer.valueOf(this.b), Integer.valueOf(buttonOptions.b)) && dvt.t(Integer.valueOf(this.c), Integer.valueOf(buttonOptions.c)) && dvt.t(this.d, buttonOptions.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        int i2 = this.a;
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = this.b;
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(i3);
        int i4 = this.c;
        zrt.A0(parcel, 3, 4);
        parcel.writeInt(i4);
        zrt.v0(parcel, 4, this.d);
        zrt.C0(iB0, parcel);
    }
}
