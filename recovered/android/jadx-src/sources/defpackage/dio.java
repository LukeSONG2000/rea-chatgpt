package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dio extends t5 {
    public static final Parcelable.Creator<dio> CREATOR = new s0i0(12);
    public final String a;
    public final int b;
    public final long c;
    public final boolean d;

    public dio(int i, long j, String str, boolean z) {
        this.a = str;
        this.b = i;
        this.c = j;
        this.d = z;
    }

    public final long a() {
        long j = this.c;
        return j == -1 ? this.b : j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dio) {
            dio dioVar = (dio) obj;
            if (dvt.t(this.a, dioVar.a) && a() == dioVar.a() && this.d == dioVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Long.valueOf(a()), Boolean.valueOf(this.d)});
    }

    public final String toString() {
        txt txtVar = new txt(this);
        txtVar.b(this.a, "name");
        txtVar.b(Long.valueOf(a()), "version");
        txtVar.b(Boolean.valueOf(this.d), "is_fully_rolled_out");
        return txtVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iU = zrt.u(parcel);
        zrt.v0(parcel, 1, this.a);
        zrt.p0(parcel, 2, this.b);
        zrt.t0(parcel, 3, a());
        zrt.l0(parcel, this.d);
        zrt.C(iU, parcel);
    }

    public dio(String str, long j) {
        this(-1, j, str, false);
    }
}
