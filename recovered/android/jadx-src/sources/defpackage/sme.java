package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sme extends t5 {
    public static final Parcelable.Creator<sme> CREATOR = new s0i0(20);
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;

    public sme(int i, int i2, int i3, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sme)) {
            return false;
        }
        sme smeVar = (sme) obj;
        return this.a == smeVar.a && this.b == smeVar.b && this.c == smeVar.c && this.d == smeVar.d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Boolean.valueOf(this.d)});
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        int length2 = String.valueOf(i2).length();
        int i3 = this.c;
        int length3 = String.valueOf(i3).length();
        boolean z = this.d;
        StringBuilder sb = new StringBuilder(length + 55 + length2 + 19 + length3 + 13 + String.valueOf(z).length() + 1);
        sb.append("ComplianceOptions{callerProductId=");
        sb.append(i);
        sb.append(", dataOwnerProductId=");
        sb.append(i2);
        sb.append(", processingReason=");
        sb.append(i3);
        sb.append(", isUserData=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
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
        zrt.A0(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        zrt.C0(iB0, parcel);
    }
}
