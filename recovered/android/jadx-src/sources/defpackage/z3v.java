package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z3v extends mwe0 {
    public final zsy X;

    public z3v() {
        zsy zsyVar = b5t.a;
        this.X = new zsy();
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        zsy zsyVar = this.X;
        int[] iArr = zsyVar.b;
        Object[] objArr = zsyVar.c;
        long[] jArr = zsyVar.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        int i5 = iArr[i4];
                        tty ttyVar = (tty) objArr[i4];
                        Object[] objArr2 = ttyVar.a;
                        int i6 = ttyVar.b;
                        for (int i7 = 0; i7 < i6; i7++) {
                            y3v y3vVar = (y3v) objArr2[i7];
                            pr8 pr8Var = y3vVar.d;
                            if (pr8Var != null) {
                                pr8Var.cancel();
                            }
                            y3vVar.d = null;
                            fhw fhwVar = y3vVar.a.a;
                            fhwVar.b = true;
                            fhwVar.a = false;
                            fhwVar.f();
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }
}
