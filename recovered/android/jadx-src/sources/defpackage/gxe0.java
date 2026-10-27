package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gxe0 extends mwe0 {
    public final iuy X;

    public gxe0() {
        long[] jArr = ml60.a;
        this.X = new iuy();
    }

    public final void b(Object obj) {
        fxe0 fxe0Var = (fxe0) this.X.l(obj);
        if (fxe0Var != null) {
            fxe0Var.b.d();
        }
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        iuy iuyVar;
        iuy iuyVar2 = this.X;
        if (iuyVar2.i()) {
            iuyVar = ml60.b;
        } else {
            iuy iuyVar3 = new iuy(iuyVar2.e);
            iuyVar3.k(iuyVar2);
            iuyVar = iuyVar3;
        }
        Object[] objArr = iuyVar.c;
        long[] jArr = iuyVar.a;
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
                        fxe0 fxe0Var = (fxe0) objArr[(i << 3) + i3];
                        fxe0Var.d = true;
                        if (fxe0Var.c <= 0) {
                            b(fxe0Var.a);
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
