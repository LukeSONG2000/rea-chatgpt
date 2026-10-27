package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pny implements zz60 {
    public final long a;
    public final qny[] b;
    public final int c;

    public pny(long j, qny[] qnyVarArr, int i) {
        this.a = j;
        this.b = qnyVarArr;
        this.c = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b3  */
    @Override // defpackage.zz60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final yz60 b(long j) {
        long j2;
        long j3;
        long jMin;
        long j4;
        int i;
        int iB;
        qny[] qnyVarArr = this.b;
        int length = qnyVarArr.length;
        b070 b070Var = b070.c;
        if (length == 0) {
            return new yz60(b070Var, b070Var);
        }
        int i2 = this.c;
        if (i2 != -1) {
            ghc0 ghc0Var = qnyVarArr[i2].b;
            int iA = ghc0Var.a(j);
            if (iA == -1) {
                iA = ghc0Var.b(j);
            }
            long[] jArr = ghc0Var.c;
            long[] jArr2 = ghc0Var.f;
            if (iA == -1) {
                return new yz60(b070Var, b070Var);
            }
            j3 = jArr2[iA];
            j2 = jArr[iA];
            if (j3 < j && iA < ghc0Var.b - 1 && (iB = ghc0Var.b(j)) != -1 && iB != iA) {
                j4 = jArr2[iB];
                jMin = jArr[iB];
            }
            long jMin2 = j2;
            for (i = 0; i < qnyVarArr.length; i++) {
                if (i != i2) {
                    ghc0 ghc0Var2 = qnyVarArr[i].b;
                    long[] jArr3 = ghc0Var2.c;
                    int iA2 = ghc0Var2.a(j3);
                    if (iA2 == -1) {
                        iA2 = ghc0Var2.b(j3);
                    }
                    if (iA2 != -1) {
                        jMin2 = Math.min(jArr3[iA2], jMin2);
                    }
                    if (j4 != -9223372036854775807L) {
                        int iA3 = ghc0Var2.a(j4);
                        if (iA3 == -1) {
                            iA3 = ghc0Var2.b(j4);
                        }
                        if (iA3 != -1) {
                            jMin = Math.min(jArr3[iA3], jMin);
                        }
                    }
                }
            }
            b070 b070Var2 = new b070(j3, jMin2);
            return j4 != -9223372036854775807L ? new yz60(b070Var2, b070Var2) : new yz60(b070Var2, new b070(j4, jMin));
        }
        j2 = Long.MAX_VALUE;
        j3 = j;
        jMin = -1;
        j4 = -9223372036854775807L;
        long jMin22 = j2;
        while (i < qnyVarArr.length) {
        }
        b070 b070Var22 = new b070(j3, jMin22);
        if (j4 != -9223372036854775807L) {
        }
    }

    @Override // defpackage.zz60
    public final boolean d() {
        return true;
    }

    @Override // defpackage.zz60
    public final long g() {
        return this.a;
    }
}
