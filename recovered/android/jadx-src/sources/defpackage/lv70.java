package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lv70 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ ngp p;
    public /* synthetic */ Object q;
    public final /* synthetic */ vv70 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lv70(byte b, cng cngVar, vv70 vv70Var) {
        super(3, cngVar);
        this.n = b;
        this.r = vv70Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        vv70 vv70Var = this.r;
        ngp ngpVar = (ngp) obj;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                lv70 lv70Var = new lv70((byte) 0, cngVar, vv70Var);
                lv70Var.p = ngpVar;
                lv70Var.q = obj2;
                return lv70Var.invokeSuspend(tid0Var);
            default:
                lv70 lv70Var2 = new lv70((byte) 1, cngVar, vv70Var);
                lv70Var2.p = ngpVar;
                lv70Var2.q = obj2;
                return lv70Var2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        vv70 vv70Var = this.r;
        boi boiVar = boi.a;
        byte b2 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                ngp ngpVar = this.p;
                Object obj2 = this.q;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    q59 q59VarD = tip.d(q4e0.B(new ji20(vv70Var.Z, vv70Var, (byte) 13)), new lv70(b2, cngVar, vv70Var));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar, q59VarD, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ngp ngpVar2 = this.p;
                Object obj3 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    vr70 vr70Var = (vr70) obj3;
                    iu70 iu70Var = (iu70) vv70Var.V0.getValue();
                    iu70Var.getClass();
                    lgp a4hVar = vr70Var.h;
                    if (a4hVar == null) {
                        a4hVar = new a4h("", (byte) 7);
                    }
                    q59 q59VarD2 = tip.d(q4e0.B(new efq(a4hVar, (byte) 19)), new yt70(null, iu70Var, vr70Var, a4hVar));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar2, q59VarD2, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
