package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a2v {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final ArrayList e;
    public final String f;
    public final String g;

    public a2v(long j, long j2, long j3, boolean z, ArrayList arrayList, String str, String str2) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = arrayList;
        this.f = str;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2v)) {
            return false;
        }
        a2v a2vVar = (a2v) obj;
        return this.a == a2vVar.a && this.b == a2vVar.b && this.c == a2vVar.c && this.d == a2vVar.d && this.e.equals(a2vVar.e) && b79.u(this.f, a2vVar.f) && b79.u(this.g, a2vVar.g);
    }

    public final int hashCode() {
        int iO = stn.o(this.e, cya0.g(bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), 31, this.d), 31);
        String str = this.f;
        int iHashCode = (iO + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return a2v.class.getName();
    }
}
