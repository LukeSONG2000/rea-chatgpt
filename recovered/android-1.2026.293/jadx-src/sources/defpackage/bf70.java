package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bf70 extends e7 {
    public static final Parcelable.Creator<bf70> CREATOR = new pj61(6);
    public final long a;
    public final int b;
    public final boolean c;
    public final u471 d;

    public bf70(long j, int i, boolean z, u471 u471Var) {
        this.a = j;
        this.b = i;
        this.c = z;
        this.d = u471Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bf70)) {
            return false;
        }
        bf70 bf70Var = (bf70) obj;
        return this.a == bf70Var.a && this.b == bf70Var.b && this.c == bf70Var.c && mwq.C(this.d, bf70Var.d);
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
            fd71.a(j, sb);
        }
        int i = this.b;
        if (i != 0) {
            sb.append(", ");
            sb.append(qz81.k(i));
        }
        if (this.c) {
            sb.append(", bypass");
        }
        u471 u471Var = this.d;
        if (u471Var != null) {
            sb.append(", impersonation=");
            sb.append(u471Var);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 8);
        parcel.writeLong(this.a);
        x771.x(parcel, 2, 4);
        parcel.writeInt(this.b);
        x771.x(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        x771.r(parcel, 5, this.d, i);
        x771.z(parcel, iY);
    }
}
