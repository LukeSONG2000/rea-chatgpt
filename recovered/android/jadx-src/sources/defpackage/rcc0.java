package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rcc0 implements x330 {
    public final int a;
    public final int b;

    public rcc0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.x330
    public final long a(g5t g5tVar, long j, m6u m6uVar, long j2) {
        int i = this.a;
        if (i == 3) {
            return c(g5tVar, j2);
        }
        if (i == 4) {
            return d(g5tVar, j2, j);
        }
        if (i == 1) {
            return b(g5tVar, j2, j);
        }
        if (i != 2) {
            m6u m6uVar2 = m6u.a;
            return i == 5 ? m6uVar == m6uVar2 ? c(g5tVar, j2) : d(g5tVar, j2, j) : i == 6 ? m6uVar == m6uVar2 ? d(g5tVar, j2, j) : c(g5tVar, j2) : b(g5tVar, j2, j);
        }
        int i2 = (int) (j2 >> 32);
        int iF = bya0.f(g5tVar.e(), i2, 2, g5tVar.a);
        if (iF < 0) {
            iF = g5tVar.a;
        } else if (iF + i2 > ((int) (j >> 32))) {
            iF = g5tVar.c - i2;
        }
        int i3 = g5tVar.d;
        int i4 = this.b;
        int i5 = i3 + i4;
        int i6 = (int) (j2 & 4294967295L);
        if (i5 + i6 > ((int) (j & 4294967295L))) {
            i5 = (g5tVar.b - i6) - i4;
        }
        return (((long) iF) << 32) | (((long) i5) & 4294967295L);
    }

    public final long b(g5t g5tVar, long j, long j2) {
        int i = (int) (j >> 32);
        int iF = bya0.f(g5tVar.e(), i, 2, g5tVar.a);
        if (iF < 0) {
            iF = g5tVar.a;
        } else if (iF + i > ((int) (j2 >> 32))) {
            iF = g5tVar.c - i;
        }
        int i2 = g5tVar.b - ((int) (j & 4294967295L));
        int i3 = this.b;
        int i4 = i2 - i3;
        if (i4 < 0) {
            i4 = g5tVar.d + i3;
        }
        return (((long) iF) << 32) | (((long) i4) & 4294967295L);
    }

    public final long c(g5t g5tVar, long j) {
        int i = g5tVar.a;
        int i2 = this.b;
        int i3 = i - (((int) (j >> 32)) + i2);
        if (i3 < 0) {
            i3 = g5tVar.c + i2;
        }
        return (((long) i3) << 32) | (((long) (((g5tVar.b + g5tVar.d) - ((int) (j & 4294967295L))) / 2)) & 4294967295L);
    }

    public final long d(g5t g5tVar, long j, long j2) {
        int i = g5tVar.c;
        int i2 = this.b;
        int i3 = i + i2;
        int i4 = (int) (j >> 32);
        if (i3 + i4 > ((int) (j2 >> 32))) {
            i3 = g5tVar.a - (i4 + i2);
        }
        return (((long) i3) << 32) | (((long) (((g5tVar.b + g5tVar.d) - ((int) (j & 4294967295L))) / 2)) & 4294967295L);
    }
}
