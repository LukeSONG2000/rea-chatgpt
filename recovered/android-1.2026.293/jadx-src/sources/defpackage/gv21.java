package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gv21 extends fu21 {
    public final s4e0 X;

    public gv21() {
        long[] jArr = fsr0.a;
        this.X = new s4e0();
    }

    public final void b(Object obj) {
        fv21 fv21Var = (fv21) this.X.m(obj);
        if (fv21Var != null) {
            fv21Var.b.e();
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        s4e0 s4e0VarK = n781.k(this.X);
        Object[] objArr = s4e0VarK.c;
        long[] jArr = s4e0VarK.a;
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
                        fv21 fv21Var = (fv21) objArr[(i << 3) + i3];
                        fv21Var.d = true;
                        if (fv21Var.c <= 0) {
                            b(fv21Var.a);
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
