package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sh5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b89 b;
    public final /* synthetic */ d99 c;
    public final /* synthetic */ huv d;
    public final /* synthetic */ f79 e;
    public final /* synthetic */ b89 f;
    public final /* synthetic */ x0a0 g;
    public final /* synthetic */ int h;

    public /* synthetic */ sh5(b89 b89Var, d99 d99Var, huv huvVar, f79 f79Var, b89 b89Var2, x0a0 x0a0Var, int i, byte b) {
        this.a = b;
        this.b = b89Var;
        this.c = d99Var;
        this.d = huvVar;
        this.e = f79Var;
        this.f = b89Var2;
        this.g = x0a0Var;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                jph0.I(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                jph0.I(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                jph0.u(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }
}
