package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qr81 extends e7 {
    public static final Parcelable.Creator<qr81> CREATOR = new eex0((byte) 14);
    public final long a;
    public final xo71 b;
    public final xo71 c;
    public final xo71 d;

    public qr81(long j, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        hhx0.t(bArr);
        xo71 xo71VarH = xo71.h(bArr.length, bArr);
        hhx0.t(bArr2);
        xo71 xo71VarH2 = xo71.h(bArr2.length, bArr2);
        hhx0.t(bArr3);
        xo71 xo71VarH3 = xo71.h(bArr3.length, bArr3);
        this.a = j;
        this.b = xo71VarH;
        this.c = xo71VarH2;
        this.d = xo71VarH3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qr81)) {
            return false;
        }
        qr81 qr81Var = (qr81) obj;
        return this.a == qr81Var.a && mwq.C(this.b, qr81Var.b) && mwq.C(this.c, qr81Var.c) && mwq.C(this.d, qr81Var.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), this.b, this.c, this.d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 8);
        parcel.writeLong(this.a);
        x771.k(parcel, 2, this.b.j());
        x771.k(parcel, 3, this.c.j());
        x771.k(parcel, 4, this.d.j());
        x771.z(parcel, iY);
    }
}
