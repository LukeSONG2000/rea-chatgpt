package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lj3 implements oww {
    public final i5f a;
    public final i5f b;

    public lj3(i5f i5fVar, i5f i5fVar2) {
        this.a = i5fVar;
        this.b = i5fVar2;
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        int i = gxf.e(j) ? gxf.i(j) : gxf.k(j);
        int iJ = gxf.j(j);
        int iH = (gxf.h(j) - ((int) (((k5t) this.b.invoke()).a & 4294967295L))) - qwwVar.e0(((tjm) this.a.invoke()).a);
        int i2 = iH < 0 ? 0 : iH;
        long jB = gxf.b(gxf.e(j) ? gxf.b(j, gxf.i(j), 0, 0, 0, 14) : j, 0, 0, i2, i2, 3);
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(((kww) list.get(i3)).M(jB));
        }
        return qwwVar.w0(i, iJ, oin.a, new kj3(arrayList, (byte) 0));
    }
}
