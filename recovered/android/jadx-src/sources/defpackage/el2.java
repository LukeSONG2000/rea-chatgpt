package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class el2 extends t5 {
    public static final Parcelable.Creator<el2> CREATOR = umh0.b;
    public static final el2 d;
    public final sme a;
    public final boolean b;
    public boolean c;

    static {
        el2 el2Var = new el2(null, false);
        el2Var.c = false;
        d = el2Var;
    }

    public el2(sme smeVar, boolean z) {
        this.a = smeVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof el2)) {
            return false;
        }
        el2 el2Var = (el2) obj;
        return dvt.t(this.a, el2Var.a) && this.c == el2Var.c && this.b == el2Var.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Boolean.valueOf(this.c), Boolean.valueOf(this.b)});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        return bya0.r(new StringBuilder(strValueOf.length() + 31), "ApiMetadata(complianceOptions=", strValueOf, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.c) {
            parcel.setDataPosition(parcel.dataPosition() - 4);
            parcel.setDataSize(parcel.dataSize() - 4);
            return;
        }
        parcel.writeInt(-204102970);
        int iB0 = zrt.B0(20293, parcel);
        zrt.u0(parcel, 1, this.a, i);
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        zrt.C0(iB0, parcel);
    }
}
