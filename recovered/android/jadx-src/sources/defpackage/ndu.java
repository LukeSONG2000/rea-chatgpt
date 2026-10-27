package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ndu extends fwe {
    public final boolean b;
    public final jdu c;
    public final xau d;
    public final n9u e;
    public final /* synthetic */ odu f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ndu(odu oduVar, boolean z, jdu jduVar, xau xauVar, n9u n9uVar) {
        super((byte) 5);
        this.f = oduVar;
        this.b = z;
        this.c = jduVar;
        this.d = xauVar;
        this.e = n9uVar;
    }

    @Override // defpackage.fwe
    public final yau p(long j, int i, int i2, int i3) {
        jdu jduVar = this.c;
        Object objE = jduVar.e(i);
        Object objF = jduVar.b.F(i);
        List listS = s(this.d, i, j);
        odu oduVar = this.f;
        return new sdu(i, objE, listS, oduVar.f, oduVar.l, i2, i3, oduVar.j, oduVar.k, objF, oduVar.a.t, j);
    }

    public final sdu v(int i, long j) {
        int i2;
        long jH;
        jdu jduVar = this.c;
        Object objE = jduVar.e(i);
        Object objF = jduVar.b.F(i);
        n9u n9uVar = this.e;
        int[] iArr = n9uVar.b;
        int length = iArr.length;
        int i3 = (int) (j >> 32);
        int i4 = length - 1;
        if (i3 <= i4) {
            i4 = i3;
        }
        int i5 = ((int) (j & 4294967295L)) - i3;
        int i6 = length - i4;
        if (i5 > i6) {
            i5 = i6;
        }
        if (i5 == 1) {
            i2 = iArr[i4];
        } else {
            int[] iArr2 = n9uVar.a;
            int i7 = (i4 + i5) - 1;
            i2 = (iArr2[i7] + iArr[i7]) - iArr2[i4];
        }
        if (this.b) {
            if (i2 < 0) {
                xqs.a("width must be >= 0");
            }
            jH = ixf.h(i2, i2, 0, Integer.MAX_VALUE);
        } else {
            if (i2 < 0) {
                xqs.a("height must be >= 0");
            }
            jH = ixf.h(0, Integer.MAX_VALUE, i2, i2);
        }
        long j2 = jH;
        List listS = s(this.d, i, j2);
        odu oduVar = this.f;
        return new sdu(i, objE, listS, oduVar.f, oduVar.l, i4, i5, oduVar.j, oduVar.k, objF, oduVar.a.t, j2);
    }
}
