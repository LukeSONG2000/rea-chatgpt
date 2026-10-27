package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class icc0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ scc0 b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ lx70 d;
    public final /* synthetic */ float e;
    public final /* synthetic */ lx70 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ zqe i;
    public final /* synthetic */ int j;
    public final /* synthetic */ short k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ icc0(scc0 scc0Var, tiy tiyVar, lx70 lx70Var, float f, lx70 lx70Var2, long j, long j2, zqe zqeVar, int i, int i2, byte b) {
        this.a = b;
        this.b = scc0Var;
        this.c = tiyVar;
        this.d = lx70Var;
        this.e = f;
        this.f = lx70Var2;
        this.g = j;
        this.h = j2;
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
                bv50.a(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV, this.k);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                pcc0.a(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV2, this.k);
                break;
        }
        return tid0Var;
    }
}
