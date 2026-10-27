package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yzh implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ zqe b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ yzh(pge pgeVar, sy70 sy70Var, o6d0 o6d0Var, zqe zqeVar, int i, int i2) {
        this.e = pgeVar;
        this.f = sy70Var;
        this.g = o6d0Var;
        this.b = zqeVar;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ku0.c(this.b, (tiy) obj5, (jcu) obj4, (Function1) obj3, (f1q) obj, iV, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                evw.b((pge) obj5, (sy70) obj4, (o6d0) obj3, this.b, (f1q) obj, iV2, this.d);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ yzh(zqe zqeVar, tiy tiyVar, jcu jcuVar, Function1 function1, int i, int i2) {
        this.b = zqeVar;
        this.e = tiyVar;
        this.f = jcuVar;
        this.g = function1;
        this.c = i;
        this.d = i2;
    }
}
