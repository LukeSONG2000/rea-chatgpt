package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j1q {
    public final ArrayList a;
    public final int b;
    public int c;
    public final ArrayList d;
    public final zsy e;
    public final k2b0 f;

    public j1q(ArrayList arrayList, int i) {
        this.a = arrayList;
        this.b = i;
        if (i < 0) {
            n730.a("Invalid start index");
        }
        this.d = new ArrayList();
        zsy zsyVar = new zsy();
        int size = arrayList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            xut xutVar = (xut) this.a.get(i3);
            int i4 = xutVar.c;
            int i5 = xutVar.d;
            zsyVar.i(i4, new r2r(i3, i2, i5));
            i2 += i5;
        }
        this.e = zsyVar;
        this.f = new k2b0(new o4h(this, (byte) 1));
    }

    public final boolean a(int i, int i2) {
        r2r r2rVar;
        int i3;
        int i4;
        zsy zsyVar = this.e;
        r2r r2rVar2 = (r2r) zsyVar.b(i);
        if (r2rVar2 == null) {
            return false;
        }
        int i5 = r2rVar2.b;
        int i6 = i2 - r2rVar2.c;
        r2rVar2.c = i2;
        if (i6 == 0) {
            return true;
        }
        Object[] objArr = zsyVar.c;
        long[] jArr = zsyVar.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i7 = 0;
        while (true) {
            long j = jArr[i7];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8 - ((~(i7 - length)) >>> 31);
                for (int i9 = 0; i9 < i8; i9++) {
                    if ((255 & j) < 128 && (i3 = (r2rVar = (r2r) objArr[(i7 << 3) + i9]).b) >= i5 && r2rVar != r2rVar2 && (i4 = i3 + i6) >= 0) {
                        r2rVar.b = i4;
                    }
                    j >>= 8;
                }
                if (i8 != 8) {
                    return true;
                }
            }
            if (i7 == length) {
                return true;
            }
            i7++;
        }
    }
}
