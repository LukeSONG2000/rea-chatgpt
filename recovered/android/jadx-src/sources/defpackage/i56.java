package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i56 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;

    public /* synthetic */ i56(float f, float f2, byte b) {
        this.a = b;
        this.b = f;
        this.c = f2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        float f = this.c;
        float f2 = this.b;
        switch (b) {
            case 0:
                return new tjm(jph0.T((kwa) obj, f2, f));
            case 1:
                ft50 ft50Var = (ft50) obj;
                ft50Var.b(f2);
                ft50Var.k(f);
                return tid0Var;
            case 2:
                ((ft50) obj).b(f2 * 0.7f * f);
                return tid0Var;
            case 3:
                return new c5t((((long) ovw.O(f)) & 4294967295L) | (((long) ovw.O(f2)) << 32));
            default:
                ft50 ft50Var2 = (ft50) obj;
                ft50Var2.b(f2);
                ft50Var2.j(f);
                ft50Var2.k(f);
                ft50Var2.r(o650.b(1.0f, 0.5f));
                return tid0Var;
        }
    }
}
