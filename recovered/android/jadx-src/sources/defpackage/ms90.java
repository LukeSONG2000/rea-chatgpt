package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ms90 implements u0a0 {
    public final String i;
    public final Uri j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final int q;

    public /* synthetic */ ms90(Uri uri, boolean z, boolean z2, boolean z3, boolean z4, int i, int i2) {
        this((i2 & 1) != 0 ? "" : "I experienced a crash when chatting.", uri, (i2 & 4) != 0 ? true : z, (i2 & 8) != 0 ? true : z2, (i2 & 16) != 0 ? false : z3, (i2 & 32) != 0 ? false : z4, true, false, (i2 & 256) != 0 ? 1 : i);
    }

    public static ms90 b(ms90 ms90Var, String str, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            str = ms90Var.i;
        }
        String str2 = str;
        Uri uri = ms90Var.j;
        if ((i & 4) != 0) {
            z = ms90Var.k;
        }
        boolean z4 = z;
        boolean z5 = ms90Var.l;
        boolean z6 = (i & 16) != 0 ? ms90Var.m : true;
        boolean z7 = ms90Var.n;
        if ((i & 64) != 0) {
            z2 = ms90Var.o;
        }
        boolean z8 = z2;
        if ((i & 128) != 0) {
            z3 = ms90Var.p;
        }
        boolean z9 = z3;
        int i2 = (i & 256) != 0 ? ms90Var.q : 2;
        ms90Var.getClass();
        return new ms90(str2, uri, z4, z5, z6, z7, z8, z9, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ms90)) {
            return false;
        }
        ms90 ms90Var = (ms90) obj;
        return b79.u(this.i, ms90Var.i) && b79.u(this.j, ms90Var.j) && this.k == ms90Var.k && this.l == ms90Var.l && this.m == ms90Var.m && this.n == ms90Var.n && this.o == ms90Var.o && this.p == ms90Var.p && this.q == ms90Var.q;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        Uri uri = this.j;
        return bya0.G(this.q) + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((iHashCode + (uri == null ? 0 : uri.hashCode())) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p);
    }

    public final String toString() {
        return ms90.class.getName();
    }

    public ms90(String str, Uri uri, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i) {
        this.i = str;
        this.j = uri;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = z4;
        this.o = z5;
        this.p = z6;
        this.q = i;
    }
}
