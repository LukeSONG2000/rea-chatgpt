package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class l6i extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ lj30 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l6i(lj30 lj30Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = lj30Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                l6i l6iVar = new l6i(this.q, cngVar, (byte) 0);
                l6iVar.p = obj;
                return l6iVar;
            case 1:
                l6i l6iVar2 = new l6i(this.q, cngVar, (byte) 1);
                l6iVar2.p = obj;
                return l6iVar2;
            default:
                l6i l6iVar3 = new l6i(this.q, cngVar, (byte) 2);
                l6iVar3.p = obj;
                return l6iVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((l6i) create((ckg) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        lj30 lj30Var = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                o8i o8iVar = (o8i) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.p = o8iVar;
                    this.o = true;
                    if (lj30Var.e.c(this, o8iVar) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                if ((o8iVar instanceof u8i) || (o8iVar instanceof d8i)) {
                    lj30Var.w(null);
                }
                break;
            case 1:
                ckg ckgVar = (ckg) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    if (ckgVar instanceof jfg) {
                        t1d0 t1d0Var = new t1d0(new rm30((jfg) ckgVar));
                        this.p = null;
                        this.o = true;
                        if (lj30Var.e.c(this, t1d0Var) == boiVar) {
                        }
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ckg ckgVar2 = (ckg) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    if (ckgVar2 instanceof jfg) {
                        t1d0 t1d0Var2 = new t1d0(new rm30((jfg) ckgVar2));
                        this.p = null;
                        this.o = true;
                        if (lj30Var.e.c(this, t1d0Var2) == boiVar) {
                        }
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
