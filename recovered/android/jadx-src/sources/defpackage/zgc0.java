package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zgc0 {
    public final int a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final urp g;
    public final boolean h;
    public final long[] i;
    public final long[] j;
    public final int k;
    public final ahc0[] l;

    /* JADX WARN: Multi-variable type inference failed */
    public zgc0(int i, int i2, long j, long j2, long j3, long j4, urp urpVar, int i3, ahc0[] ahc0VarArr, int i4, long[] jArr, long[] jArr2) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = urpVar;
        this.h = i3;
        this.l = ahc0VarArr;
        this.k = i4;
        this.i = jArr;
        this.j = jArr2;
    }

    public final zgc0 a(urp urpVar) {
        long[] jArr = this.i;
        long[] jArr2 = this.j;
        int i = this.a;
        int i2 = this.b;
        long j = this.c;
        long j2 = this.d;
        long j3 = this.e;
        long j4 = this.f;
        boolean z = this.h;
        return new zgc0(i, i2, j, j2, j3, j4, urpVar, z ? 1 : 0, this.l, this.k, jArr, jArr2);
    }
}
