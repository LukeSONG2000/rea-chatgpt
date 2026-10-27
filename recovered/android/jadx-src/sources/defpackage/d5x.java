package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d5x extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ vrb0 p;
    public final /* synthetic */ puy q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d5x(vrb0 vrb0Var, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = vrb0Var;
        this.q = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        puy puyVar = this.q;
        vrb0 vrb0Var = this.p;
        switch (b) {
            case 0:
                return new d5x(vrb0Var, puyVar, cngVar, (byte) 0);
            case 1:
                return new d5x(vrb0Var, puyVar, cngVar, (byte) 1);
            case 2:
                return new d5x(vrb0Var, puyVar, cngVar, (byte) 2);
            case 3:
                return new d5x(vrb0Var, puyVar, cngVar, (byte) 3);
            case 4:
                return new d5x(vrb0Var, puyVar, cngVar, (byte) 4);
            case 5:
                return new d5x(vrb0Var, puyVar, cngVar, (byte) 5);
            case 6:
                return new d5x(vrb0Var, puyVar, cngVar, (byte) 6);
            case 7:
                return new d5x(vrb0Var, puyVar, cngVar, (byte) 7);
            case 8:
                return new d5x(vrb0Var, puyVar, cngVar, (byte) 8);
            default:
                return new d5x(vrb0Var, puyVar, cngVar, (byte) 9);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((d5x) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        byte b2 = 6;
        byte b3 = 7;
        byte b4 = 8;
        byte b5 = 9;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.q;
        vrb0 vrb0Var = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        byte b6 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    hip hipVarB = bit.B(so50.A(new c5x(vrb0Var, (byte) 0)), 1);
                    n80 n80Var = new n80(puyVar, b2);
                    this.o = true;
                    if (hipVarB.a(n80Var, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    hip hipVarB2 = bit.B(so50.A(new c5x(vrb0Var, b6)), 1);
                    n80 n80Var2 = new n80(puyVar, b3);
                    this.o = true;
                    if (hipVarB2.a(n80Var2, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    hip hipVarB3 = bit.B(so50.A(new c5x(vrb0Var, (byte) 2)), 1);
                    n80 n80Var3 = new n80(puyVar, b4);
                    this.o = true;
                    if (hipVarB3.a(n80Var3, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    hip hipVarB4 = bit.B(so50.A(new c5x(vrb0Var, (byte) 3)), 1);
                    n80 n80Var4 = new n80(puyVar, b5);
                    this.o = true;
                    if (hipVarB4.a(n80Var4, this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    hip hipVarB5 = bit.B(so50.A(new c5x(vrb0Var, (byte) 4)), 1);
                    n80 n80Var5 = new n80(puyVar, (byte) 12);
                    this.o = true;
                    if (hipVarB5.a(n80Var5, this) == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    hip hipVarB6 = bit.B(so50.A(new c5x(vrb0Var, b2)), 1);
                    n80 n80Var6 = new n80(puyVar, (byte) 14);
                    this.o = true;
                    if (hipVarB6.a(n80Var6, this) == boiVar) {
                    }
                } else if (!z6) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    hip hipVarB7 = bit.B(so50.A(new c5x(vrb0Var, b3)), 1);
                    n80 n80Var7 = new n80(puyVar, (byte) 15);
                    this.o = true;
                    if (hipVarB7.a(n80Var7, this) == boiVar) {
                    }
                } else if (!z7) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 7:
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    hip hipVarB8 = bit.B(so50.A(new c5x(vrb0Var, b4)), 1);
                    hf70 hf70Var = new hf70((Object) puyVar, cngVar, (byte) 18);
                    this.o = true;
                    if (sij.o(hipVarB8, hf70Var, this) == boiVar) {
                    }
                } else if (!z8) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 8:
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    hip hipVarB9 = bit.B(so50.A(new c5x(vrb0Var, b5)), 1);
                    n80 n80Var8 = new n80(puyVar, (byte) 16);
                    this.o = true;
                    if (hipVarB9.a(n80Var8, this) == boiVar) {
                    }
                } else if (!z9) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    hip hipVarB10 = bit.B(so50.A(new c5x(vrb0Var, (byte) 10)), 1);
                    n80 n80Var9 = new n80(puyVar, (byte) 17);
                    this.o = true;
                    if (hipVarB10.a(n80Var9, this) == boiVar) {
                    }
                } else if (!z10) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
