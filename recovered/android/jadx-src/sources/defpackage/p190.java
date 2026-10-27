package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class p190 implements k160, ccl {
    public static final l190 Companion = new l190();
    public static final t8u[] f = {null, null, null, gee.L(2, new h960(23)), null};
    public final ns80 a;
    public final boolean b;
    public final boolean c;
    public final n190 d;
    public final String e;

    public /* synthetic */ p190(int i, ns80 ns80Var, boolean z, boolean z2, n190 n190Var, String str) {
        if (1 != (i & 1)) {
            out.x0(i, 1, k190.a.getDescriptor());
            throw null;
        }
        this.a = ns80Var;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
        if ((i & 8) == 0) {
            this.d = n190.c;
        } else {
            this.d = n190Var;
        }
        if ((i & 16) == 0) {
            this.e = "Site Preview";
        } else {
            this.e = str;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p190)) {
            return false;
        }
        p190 p190Var = (p190) obj;
        return b79.u(this.a, p190Var.a) && this.b == p190Var.b && this.c == p190Var.c && this.d == p190Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    @Override // defpackage.ccl
    public final m0z j0() {
        int i = o190.a[this.d.ordinal()];
        if (i == 1) {
            return m0z.d;
        }
        if (i == 2) {
            return m0z.c;
        }
        n0z.a();
        return null;
    }

    public final String toString() {
        return p190.class.getName();
    }

    public p190(ns80 ns80Var, n190 n190Var, int i) {
        boolean z = (i & 2) == 0;
        boolean z2 = (i & 4) == 0;
        n190Var = (i & 8) != 0 ? n190.c : n190Var;
        this.a = ns80Var;
        this.b = z;
        this.c = z2;
        this.d = n190Var;
        this.e = "Site Preview";
    }
}
