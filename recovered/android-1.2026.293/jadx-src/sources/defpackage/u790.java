package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u790 extends fu21 {
    public final l3e0 X;

    public u790() {
        l3e0 l3e0Var = dc60.a;
        this.X = new l3e0();
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        l3e0 l3e0Var = this.X;
        int[] iArr = l3e0Var.b;
        Object[] objArr = l3e0Var.c;
        long[] jArr = l3e0Var.a;
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
                        d4e0 d4e0Var = (d4e0) objArr[i4];
                        Object[] objArr2 = d4e0Var.a;
                        int i6 = d4e0Var.b;
                        for (int i7 = 0; i7 < i6; i7++) {
                            t790 t790Var = (t790) objArr2[i7];
                            vbe vbeVar = t790Var.d;
                            if (vbeVar != null) {
                                vbeVar.cancel();
                            }
                            t790Var.d = null;
                            a5b0 a5b0Var = t790Var.a.a;
                            a5b0Var.b = true;
                            a5b0Var.a = false;
                            a5b0Var.f();
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
