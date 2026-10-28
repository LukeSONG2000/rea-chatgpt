package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gr70 {
    public final wr70 a;
    public final k3e0 b;
    public final br70 c;
    public final mtb d;
    public final long e;
    public final boolean f;
    public final co70 g;
    public final int h;
    public final long i;
    public final int j;
    public final int k;
    public final int l;
    public final sfs m;
    public final boolean n;
    public final List o;
    public final iz20 p;
    public final fr70 q;
    public final cl5 r;
    public final int s;

    public gr70(wr70 wr70Var, k3e0 k3e0Var, br70 br70Var, mtb mtbVar, long j, boolean z, co70 co70Var, int i, long j2, int i2, int i3, int i4, sfs sfsVar, boolean z2, List list, iz20 iz20Var) {
        this.a = wr70Var;
        this.b = k3e0Var;
        this.c = br70Var;
        this.d = mtbVar;
        this.e = j;
        this.f = z;
        this.g = co70Var;
        this.h = i;
        this.i = j2;
        this.j = i2;
        this.k = i3;
        this.l = i4;
        this.m = sfsVar;
        this.n = z2;
        this.o = list;
        this.p = iz20Var;
        this.q = new fr70(this, z, br70Var, co70Var, mtbVar);
        this.r = wr70Var.e;
        this.s = ((int[]) mtbVar.b).length;
    }

    public final long a(br70 br70Var, int i, int i2) {
        boolean zN = br70Var.b.j.n(i);
        int i3 = zN ? this.s : 1;
        if (zN) {
            i2 = 0;
        }
        return (((long) i2) << 32) | (((long) (i3 + i2)) & 4294967295L);
    }
}
