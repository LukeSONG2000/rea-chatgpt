package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a570 {
    public final long a;
    public final long b;
    public final l6u c;
    public final boolean d;
    public final n370 e;
    public final sk50 f;
    public final ety g;
    public final ArrayList h;
    public int i;
    public int j;
    public int k;

    public a570(long j, long j2, l6u l6uVar, boolean z, n370 n370Var, sk50 sk50Var) {
        this.a = j;
        this.b = j2;
        this.c = l6uVar;
        this.d = z;
        this.e = n370Var;
        this.f = sk50Var;
        int i = u8w.a;
        this.g = new ety(6);
        this.h = new ArrayList();
        this.i = -1;
        this.j = -1;
        this.k = -1;
    }

    public final int a(int i, int i2, int i3) {
        if (i == -1) {
            int iG = bya0.G(wnt.c0(i2, i3));
            if (iG == 0) {
                return this.k - 1;
            }
            if (iG == 1) {
                return this.k;
            }
            if (iG != 2) {
                n0z.a();
                return 0;
            }
        }
        return i;
    }
}
