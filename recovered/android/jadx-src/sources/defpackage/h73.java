package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h73 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ float e;
    public final /* synthetic */ zqe f;
    public final /* synthetic */ int g;
    public final /* synthetic */ byte h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ h73(zqe zqeVar, tiy tiyVar, Function2 function2, Function3 function3, long j, long j2, float f, int i, int i2) {
        this.f = zqeVar;
        this.b = tiyVar;
        this.i = function2;
        this.j = function3;
        this.c = j;
        this.d = j2;
        this.e = f;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.g;
        Object obj3 = this.j;
        Object obj4 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                l73.d(this.f, this.b, (Function2) obj4, (Function3) obj3, this.c, this.d, this.e, (f1q) obj, iV, this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                i790.c(this.b, (lx70) obj4, this.c, this.d, (j86) obj3, this.e, this.f, (f1q) obj, iV2, this.h);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ h73(tiy tiyVar, lx70 lx70Var, long j, long j2, j86 j86Var, float f, zqe zqeVar, int i, int i2) {
        this.b = tiyVar;
        this.i = lx70Var;
        this.c = j;
        this.d = j2;
        this.j = j86Var;
        this.e = f;
        this.f = zqeVar;
        this.g = i;
        this.h = i2;
    }
}
