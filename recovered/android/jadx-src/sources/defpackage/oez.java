package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oez extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ sez p;
    public final /* synthetic */ xc3 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oez(sez sezVar, xc3 xc3Var, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = sezVar;
        this.q = xc3Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        xc3 xc3Var = this.q;
        sez sezVar = this.p;
        switch (b) {
            case 0:
                return new oez(sezVar, xc3Var, cngVar, (byte) 0);
            case 1:
                return new oez(sezVar, xc3Var, cngVar, (byte) 1);
            case 2:
                return new oez(sezVar, xc3Var, cngVar, (byte) 2);
            case 3:
                return new oez(sezVar, xc3Var, cngVar, (byte) 3);
            case 4:
                return new oez(sezVar, xc3Var, cngVar, (byte) 4);
            case 5:
                return new oez(sezVar, xc3Var, cngVar, (byte) 5);
            case 6:
                return new oez(sezVar, xc3Var, cngVar, (byte) 6);
            case 7:
                return new oez(sezVar, xc3Var, cngVar, (byte) 7);
            case 8:
                return new oez(sezVar, xc3Var, cngVar, (byte) 8);
            case 9:
                return new oez(sezVar, xc3Var, cngVar, (byte) 9);
            case 10:
                return new oez(sezVar, xc3Var, cngVar, (byte) 10);
            case 11:
                return new oez(sezVar, xc3Var, cngVar, (byte) 11);
            case 12:
                return new oez(sezVar, xc3Var, cngVar, (byte) 12);
            case 13:
                return new oez(sezVar, xc3Var, cngVar, (byte) 13);
            case 14:
                return new oez(sezVar, xc3Var, cngVar, (byte) 14);
            default:
                return new oez(sezVar, xc3Var, cngVar, (byte) 15);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((oez) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        jf00 jf00Var = jf00.d;
        xc3 xc3Var = this.q;
        sez sezVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    xez xezVar = (xez) sezVar.b;
                    this.o = true;
                    if (xezVar.a(xc3Var, jf00Var, this) == boiVar) {
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
                    xez xezVar2 = (xez) sezVar.b;
                    this.o = true;
                    if (xezVar2.a(xc3Var, jf00Var, this) == boiVar) {
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
                    xez xezVar3 = (xez) sezVar.b;
                    this.o = true;
                    if (xezVar3.a(xc3Var, jf00Var, this) == boiVar) {
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
                    xez xezVar4 = (xez) sezVar.b;
                    this.o = true;
                    if (xezVar4.a(xc3Var, jf00Var, this) == boiVar) {
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
                    xez xezVar5 = (xez) sezVar.b;
                    this.o = true;
                    if (xezVar5.a(xc3Var, jf00Var, this) == boiVar) {
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
                    xez xezVar6 = (xez) sezVar.b;
                    this.o = true;
                    if (xezVar6.a(xc3Var, jf00Var, this) == boiVar) {
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
                    xez xezVar7 = (xez) sezVar.b;
                    this.o = true;
                    if (xezVar7.a(xc3Var, jf00Var, this) == boiVar) {
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
                    xez xezVar8 = (xez) sezVar.b;
                    this.o = true;
                    if (xezVar8.a(xc3Var, jf00Var, this) == boiVar) {
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
                    xez xezVar9 = (xez) sezVar.b;
                    this.o = true;
                    if (xezVar9.a(xc3Var, jf00Var, this) == boiVar) {
                    }
                } else if (!z9) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 9:
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    xez xezVar10 = (xez) sezVar.b;
                    this.o = true;
                    if (xezVar10.a(xc3Var, jf00Var, this) == boiVar) {
                    }
                } else if (!z10) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 10:
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    xez xezVar11 = (xez) sezVar.b;
                    this.o = true;
                    if (xezVar11.a(xc3Var, jf00Var, this) == boiVar) {
                    }
                } else if (!z11) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 11:
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    xez xezVar12 = (xez) sezVar.b;
                    this.o = true;
                    if (xezVar12.a(xc3Var, jf00Var, this) == boiVar) {
                    }
                } else if (!z12) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 12:
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    xez xezVar13 = (xez) sezVar.b;
                    this.o = true;
                    if (xezVar13.a(xc3Var, jf00Var, this) == boiVar) {
                    }
                } else if (!z13) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 13:
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    xez xezVar14 = (xez) sezVar.b;
                    this.o = true;
                    if (xezVar14.a(xc3Var, jf00Var, this) == boiVar) {
                    }
                } else if (!z14) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 14:
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    xez xezVar15 = (xez) sezVar.b;
                    this.o = true;
                    if (xezVar15.a(xc3Var, jf00Var, this) == boiVar) {
                    }
                } else if (!z15) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    xez xezVar16 = (xez) sezVar.b;
                    this.o = true;
                    if (xezVar16.a(xc3Var, jf00Var, this) == boiVar) {
                    }
                } else if (!z16) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
