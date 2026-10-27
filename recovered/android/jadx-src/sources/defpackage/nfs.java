package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nfs {
    public static int k;
    public static final gih l = new gih((byte) 6);
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final fje0 f;
    public final long g;
    public final int h;
    public final boolean i;
    public final int j;

    public nfs(String str, float f, float f2, float f3, float f4, fje0 fje0Var, long j, int i, boolean z) {
        int i2;
        synchronized (l) {
            i2 = k;
            k = i2 + 1;
        }
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = fje0Var;
        this.g = j;
        this.h = i;
        this.i = z;
        this.j = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nfs)) {
            return false;
        }
        nfs nfsVar = (nfs) obj;
        if (!b79.u(this.a, nfsVar.a) || !tjm.d(this.b, nfsVar.b) || !tjm.d(this.c, nfsVar.c) || this.d != nfsVar.d || this.e != nfsVar.e || !this.f.equals(nfsVar.f)) {
            return false;
        }
        long j = nfsVar.g;
        int i = mee.m;
        return i8d0.a(this.g, j) && this.h == nfsVar.h && this.i == nfsVar.i;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + cya0.c(this.e, cya0.c(this.d, cya0.c(this.c, cya0.c(this.b, this.a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i = mee.m;
        return Boolean.hashCode(this.i) + bqh.g(this.h, bya0.g(iHashCode, this.g, 31), 31);
    }
}
