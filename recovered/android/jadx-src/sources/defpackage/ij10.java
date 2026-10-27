package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ij10 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ short d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ij10(int i, wee weeVar, ez5 ez5Var, tiy tiyVar, int i2) {
        this.b = i;
        this.e = weeVar;
        this.f = ez5Var;
        this.c = tiyVar;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.d;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(s | 1);
                pvt.l(this.b, (wee) obj4, (ez5) obj3, this.c, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(s | 1);
                qt80.d((tt80) obj4, this.b, (Function1) obj3, this.c, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ij10(tt80 tt80Var, int i, Function1 function1, tiy tiyVar, int i2) {
        this.e = tt80Var;
        this.b = i;
        this.f = function1;
        this.c = tiyVar;
        this.d = i2;
    }
}
