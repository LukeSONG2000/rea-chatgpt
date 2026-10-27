package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pta implements zz60 {
    public final int a;
    public final int[] b;
    public final long[] c;
    public final long[] d;
    public final long[] e;
    public final long f;

    public pta(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.b = iArr;
        this.c = jArr;
        this.d = jArr2;
        this.e = jArr3;
        int length = iArr.length;
        this.a = length;
        if (length <= 0) {
            this.f = 0L;
        } else {
            int i = length - 1;
            this.f = jArr2[i] + jArr3[i];
        }
    }

    @Override // defpackage.zz60
    public final yz60 b(long j) {
        long[] jArr = this.e;
        int iD = r4e0.d(jArr, j, true);
        long j2 = jArr[iD];
        long[] jArr2 = this.c;
        b070 b070Var = new b070(j2, jArr2[iD]);
        if (j2 >= j || iD == this.a - 1) {
            return new yz60(b070Var, b070Var);
        }
        int i = iD + 1;
        return new yz60(b070Var, new b070(jArr[i], jArr2[i]));
    }

    @Override // defpackage.zz60
    public final boolean d() {
        return true;
    }

    @Override // defpackage.zz60
    public final long g() {
        return this.f;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.a + ", sizes=" + Arrays.toString(this.b) + ", offsets=" + Arrays.toString(this.c) + ", timeUs=" + Arrays.toString(this.e) + ", durationsUs=" + Arrays.toString(this.d) + ")";
    }
}
