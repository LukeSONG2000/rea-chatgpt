package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ovj extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ qvj p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ovj(qvj qvjVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = qvjVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        qvj qvjVar = this.p;
        switch (b) {
            case 0:
                return new ovj(qvjVar, cngVar, (byte) 0);
            case 1:
                return new ovj(qvjVar, cngVar, (byte) 1);
            case 2:
                return new ovj(qvjVar, cngVar, (byte) 2);
            case 3:
                return new ovj(qvjVar, cngVar, (byte) 3);
            default:
                return new ovj(qvjVar, cngVar, (byte) 4);
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
                ((ovj) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((ovj) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((ovj) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((ovj) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((ovj) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return boiVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        qvj qvjVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    e1a0 e1a0Var = qvjVar.a;
                    nvj nvjVar = new nvj(qvjVar, (byte) 0);
                    this.o = true;
                    if (e1a0Var.a(nvjVar, this) == boiVar) {
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
                if (z2) {
                    if (z2) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                g1a0 g1a0Var = qvjVar.q;
                nvj nvjVar2 = new nvj(qvjVar, (byte) 1);
                this.o = true;
                g1a0Var.a(nvjVar2, this);
                return boiVar;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    e1a0 e1a0Var2 = qvjVar.a;
                    nvj nvjVar3 = new nvj(qvjVar, (byte) 2);
                    this.o = true;
                    if (e1a0Var2.a(nvjVar3, this) == boiVar) {
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
                if (!z4) {
                    er50.z(obj);
                    e1a0 e1a0Var3 = qvjVar.b;
                    nvj nvjVar4 = new nvj(qvjVar, (byte) 3);
                    this.o = true;
                    if (e1a0Var3.a(nvjVar4, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    k980 k980Var = qvjVar.c;
                    nvj nvjVar5 = new nvj(qvjVar, (byte) 4);
                    this.o = true;
                    if (k980Var.a(nvjVar5, this) == boiVar) {
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
        }
    }
}
