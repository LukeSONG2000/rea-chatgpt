package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qx8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ lx70 e;
    public final /* synthetic */ rw8 f;
    public final /* synthetic */ ix8 g;
    public final /* synthetic */ j86 h;
    public final /* synthetic */ zqe i;
    public final /* synthetic */ int j;
    public final /* synthetic */ short k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qx8(Function0 function0, tiy tiyVar, boolean z, lx70 lx70Var, rw8 rw8Var, ix8 ix8Var, j86 j86Var, zqe zqeVar, int i, int i2, byte b) {
        this.a = b;
        this.b = function0;
        this.c = tiyVar;
        this.d = z;
        this.e = lx70Var;
        this.f = rw8Var;
        this.g = ix8Var;
        this.h = j86Var;
        this.i = zqeVar;
        this.j = i;
        this.k = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.j;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                tm7.o(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV, this.k);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                tm7.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV2, this.k);
                break;
        }
        return tid0Var;
    }
}
