package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t71 extends zyt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bpc0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ ymn e;
    public final /* synthetic */ e0o f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Function3 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t71(bpc0 bpc0Var, Function1 function1, tiy tiyVar, ymn ymnVar, e0o e0oVar, Function3 function3, int i, byte b) {
        super(2);
        this.a = b;
        this.b = bpc0Var;
        this.c = function1;
        this.d = tiyVar;
        this.e = ymnVar;
        this.f = e0oVar;
        this.h = function3;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.g;
        switch (b) {
            case 0:
                ((Number) obj2).intValue();
                zqe zqeVar = (zqe) this.h;
                int iV = ovw.V(i | 1);
                ltt.K(this.b, this.c, this.d, this.e, this.f, zqeVar, (f1q) obj, iV);
                break;
            default:
                ((Number) obj2).intValue();
                int iV2 = ovw.V(i | 1);
                ltt.N(this.b, this.c, this.d, this.e, this.f, this.h, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }
}
