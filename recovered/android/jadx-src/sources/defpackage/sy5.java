package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sy5 extends t5 {
    public static final Parcelable.Creator<sy5> CREATOR = new ckh0((byte) 15);
    public final boolean a;
    public final String b;

    public sy5(boolean z, String str) {
        if (z) {
            zn40.u(str);
        }
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sy5)) {
            return false;
        }
        sy5 sy5Var = (sy5) obj;
        return this.a == sy5Var.a && dvt.t(this.b, sy5Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        zrt.v0(parcel, 2, this.b);
        zrt.C0(iB0, parcel);
    }
}
