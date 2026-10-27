package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qak extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ tak p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qak(tak takVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = takVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        tak takVar = this.p;
        switch (b) {
            case 0:
                return new qak(takVar, cngVar, (byte) 0);
            case 1:
                return new qak(takVar, cngVar, (byte) 1);
            case 2:
                return new qak(takVar, cngVar, (byte) 2);
            case 3:
                return new qak(takVar, cngVar, (byte) 3);
            case 4:
                return new qak(takVar, cngVar, (byte) 4);
            case 5:
                return new qak(takVar, cngVar, (byte) 5);
            case 6:
                return new qak(takVar, cngVar, (byte) 6);
            default:
                return new qak(takVar, cngVar, (byte) 7);
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
                ((qak) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((qak) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((qak) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((qak) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((qak) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 5:
                break;
            case 6:
                ((qak) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((qak) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return boiVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tak takVar = this.p;
        boi boiVar = boi.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    e1a0 e1a0Var = takVar.a;
                    pak pakVar = new pak(takVar, (byte) 0);
                    this.o = true;
                    if (e1a0Var.a(pakVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    e1a0 e1a0Var2 = takVar.b;
                    pak pakVar2 = new pak(takVar, b2);
                    this.o = true;
                    if (e1a0Var2.a(pakVar2, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    e1a0 e1a0Var3 = takVar.c;
                    pak pakVar3 = new pak(takVar, (byte) 2);
                    this.o = true;
                    if (e1a0Var3.a(pakVar3, this) == boiVar) {
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
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ujp ujpVar = takVar.d;
                pak pakVar4 = new pak(takVar, (byte) 3);
                this.o = true;
                ujpVar.a(pakVar4, this);
                return boiVar;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    e1a0 e1a0Var4 = takVar.f;
                    pak pakVar5 = new pak(takVar, (byte) 4);
                    this.o = true;
                    if (e1a0Var4.a(pakVar5, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 5:
                boolean z6 = this.o;
                tid0 tid0Var = tid0.a;
                if (!z6) {
                    er50.z(obj);
                    e1a0 e1a0Var5 = takVar.h;
                    pak pakVar6 = new pak(takVar, (byte) 5);
                    this.o = true;
                    Object objA = e1a0Var5.a(new g8i(pakVar6, (byte) 13), this);
                    if (objA != boiVar) {
                        objA = tid0Var;
                    }
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 6:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ujp ujpVarK = le90.k(takVar.o, takVar.i, takVar.a, new fve(takVar));
                pak pakVar7 = new pak(takVar, (byte) 6);
                this.o = true;
                ujpVarK.a(pakVar7, this);
                return boiVar;
            default:
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ujp ujpVar2 = takVar.g;
                pak pakVar8 = new pak(takVar, (byte) 7);
                this.o = true;
                ujpVar2.a(pakVar8, this);
                return boiVar;
        }
    }
}
