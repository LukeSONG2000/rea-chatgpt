package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lob0 implements Function3 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ wct c;
    public final /* synthetic */ dek d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;

    public /* synthetic */ lob0(boolean z, boolean z2, wct wctVar, dek dekVar, float f, float f2) {
        this.a = z;
        this.b = z2;
        this.c = wctVar;
        this.d = dekVar;
        this.e = f;
        this.f = f2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        f1q f1qVar;
        x0a0 x0a0VarP;
        x0a0 x0a0VarP2;
        f1q f1qVar2 = (f1q) obj2;
        ((Integer) obj3).getClass();
        f1qVar2.k0(1398930845);
        wct wctVar = this.c;
        puy puyVarY = zn40.y(wctVar, f1qVar2, 0);
        dek dekVar = this.d;
        dekVar.getClass();
        f1qVar2.k0(998675979);
        puy puyVarY2 = zn40.y(wctVar, f1qVar2, 0);
        boolean z = this.a;
        long j = !z ? dekVar.h : this.b ? dekVar.g : ((Boolean) puyVarY2.getValue()).booleanValue() ? dekVar.e : dekVar.f;
        if (z) {
            f1qVar2.k0(318120148);
            f1qVar = f1qVar2;
            x0a0VarP = lr80.a(j, asv.d0(150, 0, null, 6), null, f1qVar, 48, 12);
            f1qVar.s(false);
        } else {
            f1qVar = f1qVar2;
            f1qVar.k0(318223006);
            x0a0VarP = co70.p(new mee(j), f1qVar);
            f1qVar.s(false);
        }
        x0a0 x0a0Var = x0a0VarP;
        f1qVar.s(false);
        boolean zBooleanValue = ((Boolean) puyVarY.getValue()).booleanValue();
        float f = this.f;
        float f2 = zBooleanValue ? this.e : f;
        if (z) {
            f1qVar.k0(1361082574);
            f1q f1qVar3 = f1qVar;
            x0a0VarP2 = v51.a(f2, asv.d0(150, 0, null, 6), null, f1qVar3, 48, 12);
            f1qVar = f1qVar3;
            f1qVar.s(false);
        } else {
            f1qVar.k0(1361186796);
            x0a0VarP2 = co70.p(new tjm(f), f1qVar);
            f1qVar.s(false);
        }
        j86 j86Var = (j86) co70.p(new j86(((tjm) x0a0VarP2.getValue()).a, new im90(((mee) x0a0Var.getValue()).a)), f1qVar).getValue();
        tiy tiyVarP = ogt.p(qiy.a, new po7((byte) 7, j86Var.a, (Object) j86Var));
        f1qVar.s(false);
        return tiyVarP;
    }
}
