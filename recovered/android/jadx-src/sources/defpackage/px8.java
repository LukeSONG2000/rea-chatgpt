package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class px8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ lx70 c;
    public final /* synthetic */ rw8 d;
    public final /* synthetic */ ix8 e;
    public final /* synthetic */ j86 f;
    public final /* synthetic */ zqe g;
    public final /* synthetic */ int h;
    public final /* synthetic */ byte i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ px8(tiy tiyVar, lx70 lx70Var, rw8 rw8Var, ix8 ix8Var, j86 j86Var, zqe zqeVar, int i, int i2, byte b) {
        this.a = b;
        this.b = tiyVar;
        this.c = lx70Var;
        this.d = rw8Var;
        this.e = ix8Var;
        this.f = j86Var;
        this.g = zqeVar;
        this.h = i;
        this.i = i2;
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
                tm7.b(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV, this.i);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                tm7.n(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV2, this.i);
                break;
        }
        return tid0Var;
    }
}
