package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s5e0 extends t5 {
    public static final Parcelable.Creator<s5e0> CREATOR = new s0i0((byte) 16);
    public final int a;
    public final short b;
    public final short c;

    public s5e0(int i, short s, short s2) {
        this.a = i;
        this.b = s;
        this.c = s2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s5e0)) {
            return false;
        }
        s5e0 s5e0Var = (s5e0) obj;
        return this.a == s5e0Var.a && this.b == s5e0Var.b && this.c == s5e0Var.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Short.valueOf(this.b), Short.valueOf(this.c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(this.a);
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(this.b);
        zrt.A0(parcel, 3, 4);
        parcel.writeInt(this.c);
        zrt.C0(iB0, parcel);
    }
}
