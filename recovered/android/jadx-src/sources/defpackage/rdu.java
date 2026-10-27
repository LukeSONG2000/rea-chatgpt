package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rdu {
    public static final qdu a;

    static {
        int[] iArr = new int[0];
        a = new qdu(iArr, iArr, 0.0f, new v9u((byte) 1), 0.0f, false, false, false, new n9u(iArr, iArr), new bvt(new fr6((byte) 16), (byte) 1), bit.d(), 0, nin.a, 0L, 0, 0, 0, 0, 0, yrv.Y(rhn.a));
    }

    public static final int a(qdu qduVar) {
        List list = qduVar.m;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            sdu sduVar = (sdu) list.get(i2);
            i += (int) (qduVar.u == qm00.a ? sduVar.s & 4294967295L : sduVar.s >> 32);
        }
        return (i / list.size()) + qduVar.s;
    }
}
