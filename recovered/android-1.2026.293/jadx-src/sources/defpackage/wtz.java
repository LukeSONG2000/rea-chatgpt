package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wtz extends e7 {
    public static final Parcelable.Creator<wtz> CREATOR = new itw0(11);
    public final String a;
    public final int b;
    public final long c;
    public final boolean d;

    public wtz(int i, long j, String str, boolean z) {
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
        if (obj instanceof wtz) {
            wtz wtzVar = (wtz) obj;
            if (mwq.C(this.a, wtzVar.a) && a() == wtzVar.a() && this.d == wtzVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Long.valueOf(a()), Boolean.valueOf(this.d)});
    }

    public final String toString() {
        ep50 ep50Var = new ep50(this);
        ep50Var.a("name", this.a);
        ep50Var.a("version", Long.valueOf(a()));
        ep50Var.a("is_fully_rolled_out", Boolean.valueOf(this.d));
        return ep50Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB = x771.b(parcel);
        x771.s(parcel, 1, this.a);
        x771.m(parcel, 2, this.b);
        x771.q(parcel, a());
        x771.i(parcel, this.d);
        x771.e(parcel, iB);
    }

    public wtz(String str, long j) {
        this(-1, j, str, false);
    }
}
