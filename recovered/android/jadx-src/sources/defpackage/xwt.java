package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xwt implements mrm {
    public final wwt a;

    public xwt(wwt wwtVar) {
        this.a = wwtVar;
    }

    @Override // defpackage.mrm, defpackage.q81
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final pje0 a(s3d0 s3d0Var) {
        int[] iArr;
        Object[] objArr;
        int[] iArr2;
        Object[] objArr2;
        int i;
        wwt wwtVar = this.a;
        zsy zsyVar = wwtVar.b;
        ysy ysyVar = new ysy(zsyVar.e + 2);
        zsy zsyVar2 = new zsy(zsyVar.e);
        int[] iArr3 = zsyVar.b;
        Object[] objArr3 = zsyVar.c;
        long[] jArr = zsyVar.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((255 & j) < 128) {
                            int i6 = (i2 << 3) + i5;
                            int i7 = iArr3[i6];
                            vwt vwtVar = (vwt) objArr3[i6];
                            ysyVar.a(i7);
                            i = i3;
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            zsyVar2.i(i7, new oje0((a91) s3d0Var.a.invoke(vwtVar.a), vwtVar.b));
                        } else {
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            i = i3;
                        }
                        j >>= i;
                        i5++;
                        i3 = i;
                        iArr3 = iArr2;
                        objArr3 = objArr2;
                    }
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i4 != i3) {
                        break;
                    }
                } else {
                    iArr = iArr3;
                    objArr = objArr3;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                iArr3 = iArr;
                objArr3 = objArr;
            }
        }
        if (!zsyVar.a(0)) {
            int i8 = ysyVar.b;
            if (i8 < 0) {
                gqt.Y("Index must be between 0 and size");
                throw null;
            }
            ysyVar.b(i8 + 1);
            int[] iArr4 = ysyVar.a;
            int i9 = ysyVar.b;
            if (i9 != 0) {
                wr3.g0(1, 0, i9, iArr4, iArr4);
            }
            iArr4[0] = 0;
            ysyVar.b++;
        }
        if (!zsyVar.a(wwtVar.a)) {
            ysyVar.a(wwtVar.a);
        }
        int i10 = ysyVar.b;
        if (i10 != 0) {
            Arrays.sort(ysyVar.a, 0, i10);
        }
        return new pje0(ysyVar, zsyVar2, wwtVar.a, ytm.d);
    }
}
