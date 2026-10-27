package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vm5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pv50 b;
    public final /* synthetic */ w14 c;
    public final /* synthetic */ Function4 d;
    public final /* synthetic */ Function4 e;
    public final /* synthetic */ ov50 f;
    public final /* synthetic */ kv50 g;
    public final /* synthetic */ wkw h;
    public final /* synthetic */ int i;

    public /* synthetic */ vm5(pv50 pv50Var, w14 w14Var, Function4 function4, Function4 function42, ov50 ov50Var, kv50 kv50Var, wkw wkwVar, int i, byte b) {
        this.a = b;
        this.b = pv50Var;
        this.c = w14Var;
        this.d = function4;
        this.e = function42;
        this.f = ov50Var;
        this.g = kv50Var;
        this.h = wkwVar;
        this.i = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                z210.p(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                z210.p(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                z210.p(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                z210.q(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV4);
                break;
        }
        return tid0Var;
    }
}
