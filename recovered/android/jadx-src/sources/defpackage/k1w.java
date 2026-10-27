package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k1w implements u0a0 {
    public final j1w i;
    public final String j;
    public final Integer k;
    public final String l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final long r;

    public k1w(j1w j1wVar, String str, Integer num, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, long j) {
        this.i = j1wVar;
        this.j = str;
        this.k = num;
        this.l = str2;
        this.m = z;
        this.n = z2;
        this.o = z3;
        this.p = z4;
        this.q = z5;
        this.r = j;
    }

    public static k1w b(k1w k1wVar, j1w j1wVar, String str, Integer num, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, long j, int i) {
        if ((i & 1) != 0) {
            j1wVar = k1wVar.i;
        }
        j1w j1wVar2 = j1wVar;
        if ((i & 2) != 0) {
            str = k1wVar.j;
        }
        String str3 = str;
        Integer num2 = (i & 4) != 0 ? k1wVar.k : num;
        String str4 = (i & 8) != 0 ? k1wVar.l : str2;
        boolean z6 = (i & 16) != 0 ? k1wVar.m : z;
        boolean z7 = (i & 32) != 0 ? k1wVar.n : z2;
        boolean z8 = (i & 64) != 0 ? k1wVar.o : z3;
        boolean z9 = (i & 128) != 0 ? k1wVar.p : z4;
        boolean z10 = (i & 256) != 0 ? k1wVar.q : z5;
        long j2 = (i & Barcode.FORMAT_UPC_A) != 0 ? k1wVar.r : j;
        k1wVar.getClass();
        return new k1w(j1wVar2, str3, num2, str4, z6, z7, z8, z9, z10, j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1w)) {
            return false;
        }
        k1w k1wVar = (k1w) obj;
        if (this.i != k1wVar.i || !b79.u(this.j, k1wVar.j) || !b79.u(this.k, k1wVar.k)) {
            return false;
        }
        String str = k1wVar.l;
        String str2 = this.l;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && this.m == k1wVar.m && this.n == k1wVar.n && this.o == k1wVar.o && this.p == k1wVar.p && this.q == k1wVar.q && this.r == k1wVar.r;
    }

    public final int hashCode() {
        int iE = cya0.e(this.i.hashCode() * 31, 31, this.j);
        int iHashCode = 0;
        Integer num = this.k;
        int iHashCode2 = (iE + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.l;
        if (str != null) {
            rbq rbqVar = sbq.Companion;
            iHashCode = str.hashCode();
        }
        return Long.hashCode(this.r) + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((iHashCode2 + iHashCode) * 31, 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q);
    }

    public final String toString() {
        return "LockedConversationsUiState(step=" + this.i + ", pin=<redacted>, isSubmitting=" + this.m + ")";
    }
}
