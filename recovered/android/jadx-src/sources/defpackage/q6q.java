package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q6q implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nk90 b;

    public /* synthetic */ q6q(nk90 nk90Var, byte b) {
        this.a = b;
        this.b = nk90Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        nk90 nk90Var = this.b;
        switch (b) {
            case 0:
                nk90Var.put(((lyr) obj).a.a, Boolean.TRUE);
                return tid0.a;
            default:
                int iIntValue = ((Integer) obj).intValue();
                Object it = nk90Var.d.iterator();
                int i = -1;
                float fK = 1.0f;
                while (((b4) it).hasNext()) {
                    ykb0 ykb0Var = (ykb0) ((q1a0) it).next();
                    int i2 = ykb0Var.a;
                    if (i2 <= iIntValue && i2 > i) {
                        fK = ykb0Var.b.k();
                        i = i2;
                    }
                }
                return Float.valueOf(fK);
        }
    }
}
