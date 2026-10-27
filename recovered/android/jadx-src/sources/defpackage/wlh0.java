package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wlh0 extends t5 {
    public static final Parcelable.Creator<wlh0> CREATOR = new ckh0((byte) 11);
    public final String a;
    public final boolean b;

    public wlh0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wlh0) {
            wlh0 wlh0Var = (wlh0) obj;
            if (this.a.equals(wlh0Var.a) && this.b == wlh0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Boolean.valueOf(this.b)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 1, this.a);
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        zrt.C0(iB0, parcel);
    }
}
