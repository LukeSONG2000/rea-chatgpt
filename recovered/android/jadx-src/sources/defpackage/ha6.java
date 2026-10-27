package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ha6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fe80 b;

    public /* synthetic */ ha6(fe80 fe80Var, byte b) {
        this.a = b;
        this.b = fe80Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        fe80 fe80Var = this.b;
        switch (b) {
            case 0:
                ft50 ft50Var = (ft50) obj;
                float fK = ((a010) fe80Var.e.l).k();
                float fC = fe80Var.e.e().c();
                float f = fK < fC ? fC - fK : 0.0f;
                ft50Var.k(f > 0.0f ? (Float.intBitsToFloat((int) (ft50Var.r & 4294967295L)) + f) / Float.intBitsToFloat((int) (ft50Var.r & 4294967295L)) : 1.0f);
                ft50Var.r(o650.b(0.5f, 0.0f));
                return tid0Var;
            case 1:
                ft50 ft50Var2 = (ft50) obj;
                float fK2 = ((a010) fe80Var.e.l).k();
                float fC2 = fe80Var.e.e().c();
                float f2 = fK2 < fC2 ? fC2 - fK2 : 0.0f;
                ft50Var2.k(f2 > 0.0f ? 1.0f / ((Float.intBitsToFloat((int) (ft50Var2.r & 4294967295L)) + f2) / Float.intBitsToFloat((int) (4294967295L & ft50Var2.r))) : 1.0f);
                ft50Var2.r(o650.b(0.5f, 0.0f));
                return tid0Var;
            default:
                return new c5t(((long) (-ovw.O(fe80Var.e.k()))) & 4294967295L);
        }
    }
}
