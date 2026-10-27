package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s8d0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ c9d0 p;
    public final /* synthetic */ t8d0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s8d0(c9d0 c9d0Var, t8d0 t8d0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = c9d0Var;
        this.q = t8d0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        t8d0 t8d0Var = this.q;
        c9d0 c9d0Var = this.p;
        switch (b) {
            case 0:
                return new s8d0(c9d0Var, t8d0Var, cngVar, (byte) 0);
            case 1:
                return new s8d0(c9d0Var, t8d0Var, cngVar, (byte) 1);
            default:
                return new s8d0(c9d0Var, t8d0Var, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((s8d0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((s8d0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((s8d0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return boiVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        t8d0 t8d0Var = this.q;
        c9d0 c9d0Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ujp ujpVar = c9d0Var.n1;
                r8d0 r8d0Var = new r8d0(t8d0Var, (byte) 0);
                this.o = true;
                ujpVar.a(r8d0Var, this);
                return boiVar;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ujp ujpVar2 = c9d0Var.o1;
                r8d0 r8d0Var2 = new r8d0(t8d0Var, (byte) 1);
                this.o = true;
                ujpVar2.a(r8d0Var2, this);
                return boiVar;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    go40 go40Var = c9d0Var.m1;
                    r8d0 r8d0Var3 = new r8d0(t8d0Var, (byte) 2);
                    this.o = true;
                    if (go40Var.a.a(r8d0Var3, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
        }
    }
}
