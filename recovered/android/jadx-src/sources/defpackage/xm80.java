package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xm80 extends t5 {
    public static final Parcelable.Creator<xm80> CREATOR = new ckh0((byte) 22);
    public final String a;
    public final String b;

    public xm80(String str, String str2) {
        zn40.v(str, "Account identifier cannot be null");
        String strTrim = str.trim();
        zn40.s(strTrim, "Account identifier cannot be empty");
        this.a = strTrim;
        zn40.r(str2);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xm80)) {
            return false;
        }
        xm80 xm80Var = (xm80) obj;
        return dvt.t(this.a, xm80Var.a) && dvt.t(this.b, xm80Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 1, this.a);
        zrt.v0(parcel, 2, this.b);
        zrt.C0(iB0, parcel);
    }
}
