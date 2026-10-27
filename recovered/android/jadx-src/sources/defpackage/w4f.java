package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class w4f extends tza0 implements Function1 {
    public fl3 n;
    public Boolean o;
    public boolean p;
    public boolean q;
    public final /* synthetic */ fl3 r;
    public final /* synthetic */ ltk s;
    public final /* synthetic */ cc1 t;
    public final /* synthetic */ String u;
    public final /* synthetic */ puy v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w4f(fl3 fl3Var, ltk ltkVar, cc1 cc1Var, String str, puy puyVar, cng cngVar) {
        super(1, cngVar);
        this.r = fl3Var;
        this.s = ltkVar;
        this.t = cc1Var;
        this.u = str;
        this.v = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new w4f(this.r, this.s, this.t, this.u, this.v, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((w4f) create((cng) obj)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0068  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        fl3 fl3Var;
        Boolean boolValueOf;
        boolean zW;
        boolean z;
        boolean z2;
        boolean z3 = this.q;
        if (!z3) {
            er50.z(obj);
            fl3Var = this.r;
            if (fl3Var != null) {
                ltk ltkVar = this.s;
                boolValueOf = Boolean.valueOf(ltkVar.Z());
                zW = ltkVar.w();
                float f = f5f.a;
                if (((uaf) this.v.getValue()).g) {
                    cc1 cc1Var = this.t;
                    if (cc1Var != null) {
                        wb1 wb1Var = new wb1(cc1Var.b.l, cc1Var, (byte) 0);
                        this.n = fl3Var;
                        this.o = boolValueOf;
                        this.p = zW;
                        this.q = true;
                        obj = ltt.m0(wb1Var, this);
                        boi boiVar = boi.a;
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    }
                    if (!z2) {
                        z = false;
                    }
                    ((gl3) fl3Var).e(boolValueOf, zW, z, this.u, null, false);
                }
                z = true;
                ((gl3) fl3Var).e(boolValueOf, zW, z, this.u, null, false);
            }
            return tid0.a;
        }
        if (!z3) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        zW = this.p;
        boolValueOf = this.o;
        fl3Var = this.n;
        er50.z(obj);
        z2 = !((Boolean) obj).booleanValue();
        if (!z2) {
            z = true;
        }
        ((gl3) fl3Var).e(boolValueOf, zW, z, this.u, null, false);
        return tid0.a;
    }
}
