package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cwd0 implements dgs0 {
    public final long a;
    public final dwd0[] b;
    public final int c;

    public cwd0(long j, dwd0[] dwd0VarArr, int i) {
        this.a = j;
        this.b = dwd0VarArr;
        this.c = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b6  */
    @Override // defpackage.dgs0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final bgs0 b(long j) {
        long j2;
        long j3;
        long jMin;
        long j4;
        int i;
        int iB;
        dwd0[] dwd0VarArr = this.b;
        int length = dwd0VarArr.length;
        fgs0 fgs0Var = fgs0.c;
        if (length == 0) {
            return new bgs0(fgs0Var, fgs0Var);
        }
        int i2 = this.c;
        if (i2 != -1) {
            puz0 puz0Var = dwd0VarArr[i2].b;
            int iA = puz0Var.a(j);
            if (iA == -1) {
                iA = puz0Var.b(j);
            }
            long[] jArr = puz0Var.c;
            long[] jArr2 = puz0Var.f;
            if (iA == -1) {
                return new bgs0(fgs0Var, fgs0Var);
            }
            j3 = jArr2[iA];
            j2 = jArr[iA];
            if (j3 < j && iA < puz0Var.b - 1 && (iB = puz0Var.b(j)) != -1 && iB != iA) {
                j4 = jArr2[iB];
                jMin = jArr[iB];
            }
            long jMin2 = j2;
            for (i = 0; i < dwd0VarArr.length; i++) {
                if (i != i2) {
                    puz0 puz0Var2 = dwd0VarArr[i].b;
                    long[] jArr3 = puz0Var2.c;
                    int iA2 = puz0Var2.a(j3);
                    if (iA2 == -1) {
                        iA2 = puz0Var2.b(j3);
                    }
                    if (iA2 != -1) {
                        jMin2 = Math.min(jArr3[iA2], jMin2);
                    }
                    if (j4 != -9223372036854775807L) {
                        int iA3 = puz0Var2.a(j4);
                        if (iA3 == -1) {
                            iA3 = puz0Var2.b(j4);
                        }
                        if (iA3 != -1) {
                            jMin = Math.min(jArr3[iA3], jMin);
                        }
                    }
                }
            }
            fgs0 fgs0Var2 = new fgs0(j3, jMin2);
            return j4 != -9223372036854775807L ? new bgs0(fgs0Var2, fgs0Var2) : new bgs0(fgs0Var2, new fgs0(j4, jMin));
        }
        j2 = Long.MAX_VALUE;
        j3 = j;
        jMin = -1;
        j4 = -9223372036854775807L;
        long jMin22 = j2;
        while (i < dwd0VarArr.length) {
        }
        fgs0 fgs0Var22 = new fgs0(j3, jMin22);
        return j4 != -9223372036854775807L ? new bgs0(fgs0Var22, fgs0Var22) : new bgs0(fgs0Var22, new fgs0(j4, jMin));
    }

    @Override // defpackage.dgs0
    public final boolean d() {
        return true;
    }

    @Override // defpackage.dgs0
    public final long g() {
        return this.a;
    }
}
