package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lc40 extends t5 {
    public static final Parcelable.Creator<lc40> CREATOR = new zmh0((byte) 27);
    public final String a;
    public final String b;
    public final String c;

    public lc40(String str, String str2, String str3) {
        zn40.u(str);
        this.a = str;
        zn40.u(str2);
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lc40)) {
            return false;
        }
        lc40 lc40Var = (lc40) obj;
        return dvt.t(this.a, lc40Var.a) && dvt.t(this.b, lc40Var.b) && dvt.t(this.c, lc40Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicKeyCredentialRpEntity{\n id='");
        sb.append(this.a);
        sb.append("', \n name='");
        sb.append(this.b);
        sb.append("', \n icon='");
        return jc4.r(sb, this.c, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 2, this.a);
        zrt.v0(parcel, 3, this.b);
        zrt.v0(parcel, 4, this.c);
        zrt.C0(iB0, parcel);
    }
}
