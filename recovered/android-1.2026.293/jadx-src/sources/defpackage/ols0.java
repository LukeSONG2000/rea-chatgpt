package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ols0 {
    public final long a;
    public final long b;
    public final ui70 c;
    public final boolean d;
    public final fks0 e;
    public final nls0 f;
    public final q9m g;
    public final boolean h;
    public final s3e0 i;
    public final ArrayList j;
    public int k;
    public int l;
    public int m;

    public ols0(long j, long j2, ui70 ui70Var, boolean z, fks0 fks0Var, nls0 nls0Var, q9m q9mVar, boolean z2) {
        this.a = j;
        this.b = j2;
        this.c = ui70Var;
        this.d = z;
        this.e = fks0Var;
        this.f = nls0Var;
        this.g = q9mVar;
        this.h = z2;
        int i = gra0.a;
        this.i = new s3e0(6);
        this.j = new ArrayList();
        this.k = -1;
        this.l = -1;
        this.m = -1;
    }

    public final int a(int i, int i2, int i3) {
        if (i == -1) {
            int iG = gvx0.G(it71.j(i2, i3));
            if (iG == 0) {
                return this.m - 1;
            }
            if (iG == 1) {
                return this.m;
            }
            if (iG != 2) {
                il.f();
                return 0;
            }
        }
        return i;
    }
}
