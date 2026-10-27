package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class odu {
    public final wdu a;
    public final List b;
    public final jdu c;
    public final n9u d;
    public final long e;
    public final boolean f;
    public final xau g;
    public final int h;
    public final long i;
    public final int j;
    public final int k;
    public final int l;
    public final wni m;
    public final boolean n;
    public final List o;
    public final q0r p;
    public final ndu q;
    public final fr6 r;
    public final int s;

    public odu(wdu wduVar, List list, jdu jduVar, n9u n9uVar, long j, boolean z, xau xauVar, int i, long j2, int i2, int i3, int i4, wni wniVar, boolean z2, List list2, q0r q0rVar) {
        this.a = wduVar;
        this.b = list;
        this.c = jduVar;
        this.d = n9uVar;
        this.e = j;
        this.f = z;
        this.g = xauVar;
        this.h = i;
        this.i = j2;
        this.j = i2;
        this.k = i3;
        this.l = i4;
        this.m = wniVar;
        this.n = z2;
        this.o = list2;
        this.p = q0rVar;
        this.q = new ndu(this, z, jduVar, xauVar, n9uVar);
        this.r = wduVar.e;
        this.s = n9uVar.b.length;
    }

    public final long a(jdu jduVar, int i, int i2) {
        boolean zS = jduVar.b.b.s(i);
        int i3 = zS ? this.s : 1;
        if (zS) {
            i2 = 0;
        }
        return (((long) i2) << 32) | (((long) (i3 + i2)) & 4294967295L);
    }
}
