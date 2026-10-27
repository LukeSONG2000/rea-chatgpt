package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n3u extends t5 {
    public static final Parcelable.Creator<n3u> CREATOR = new f0k0((byte) 4);
    public final long a;
    public final int b;
    public final boolean c;
    public final aaj0 d;

    public n3u(long j, int i, boolean z, aaj0 aaj0Var) {
        this.a = j;
        this.b = i;
        this.c = z;
        this.d = aaj0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n3u)) {
            return false;
        }
        n3u n3uVar = (n3u) obj;
        return this.a == n3uVar.a && this.b == n3uVar.b && this.c == n3uVar.c && dvt.t(this.d, n3uVar.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), Integer.valueOf(this.b), Boolean.valueOf(this.c)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("LastLocationRequest[");
        long j = this.a;
        if (j != Long.MAX_VALUE) {
            sb.append("maxAge=");
            vej0.a(j, sb);
        }
        int i = this.b;
        if (i != 0) {
            sb.append(", ");
            sb.append(oi90.C(i));
        }
        if (this.c) {
            sb.append(", bypass");
        }
        aaj0 aaj0Var = this.d;
        if (aaj0Var != null) {
            sb.append(", impersonation=");
            sb.append(aaj0Var);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 8);
        parcel.writeLong(this.a);
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(this.b);
        zrt.A0(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        zrt.u0(parcel, 5, this.d, i);
        zrt.C0(iB0, parcel);
    }
}
