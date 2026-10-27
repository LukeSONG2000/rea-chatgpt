package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b4o implements Function2 {
    public final /* synthetic */ e4o a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ xuy d;
    public final /* synthetic */ puy e;
    public final /* synthetic */ ls60 f;
    public final /* synthetic */ lx70 g;
    public final /* synthetic */ long h;
    public final /* synthetic */ float i;
    public final /* synthetic */ zqe j;

    public b4o(e4o e4oVar, tiy tiyVar, boolean z, xuy xuyVar, puy puyVar, ls60 ls60Var, lx70 lx70Var, long j, float f, zqe zqeVar) {
        this.a = e4oVar;
        this.b = tiyVar;
        this.c = z;
        this.d = xuyVar;
        this.e = puyVar;
        this.f = ls60Var;
        this.g = lx70Var;
        this.h = j;
        this.i = f;
        this.j = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            e4o e4oVar = this.a;
            pvt.b(asv.H(this.b, new d8(this.c, e4oVar.j, e4oVar.k, (byte) 10)), this.d, this.e, this.f, this.g, this.h, this.i, this.j, f1qVar, 384);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
