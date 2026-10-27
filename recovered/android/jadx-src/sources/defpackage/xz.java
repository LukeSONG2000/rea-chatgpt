package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xz extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ fe80 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xz(fe80 fe80Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = fe80Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        fe80 fe80Var = this.p;
        switch (b) {
            case 0:
                return new xz(fe80Var, cngVar, (byte) 0);
            case 1:
                return new xz(fe80Var, cngVar, (byte) 1);
            case 2:
                return new xz(fe80Var, cngVar, (byte) 2);
            case 3:
                return new xz(fe80Var, cngVar, (byte) 3);
            case 4:
                return new xz(fe80Var, cngVar, (byte) 4);
            case 5:
                return new xz(fe80Var, cngVar, (byte) 5);
            case 6:
                return new xz(fe80Var, cngVar, (byte) 6);
            case 7:
                return new xz(fe80Var, cngVar, (byte) 7);
            case 8:
                return new xz(fe80Var, cngVar, (byte) 8);
            case 9:
                return new xz(fe80Var, cngVar, (byte) 9);
            case 10:
                return new xz(fe80Var, cngVar, (byte) 10);
            case 11:
                return new xz(fe80Var, cngVar, (byte) 11);
            case 12:
                return new xz(fe80Var, cngVar, (byte) 12);
            case 13:
                return new xz(fe80Var, cngVar, (byte) 13);
            case 14:
                return new xz(fe80Var, cngVar, (byte) 14);
            case 15:
                return new xz(fe80Var, cngVar, (byte) 15);
            case 16:
                return new xz(fe80Var, cngVar, (byte) 16);
            case 17:
                return new xz(fe80Var, cngVar, (byte) 17);
            case 18:
                return new xz(fe80Var, cngVar, (byte) 18);
            case 19:
                return new xz(fe80Var, cngVar, (byte) 19);
            case 20:
                return new xz(fe80Var, cngVar, (byte) 20);
            case 21:
                return new xz(fe80Var, cngVar, (byte) 21);
            case 22:
                return new xz(fe80Var, cngVar, (byte) 22);
            default:
                return new xz(fe80Var, cngVar, (byte) 23);
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
        return ((xz) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        fe80 fe80Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    if (fe80Var.e(this) == boiVar) {
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
                    this.o = true;
                    if (fe80Var.h(this) == boiVar) {
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
                    this.o = true;
                    if (fe80Var.b(this) == boiVar) {
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
                    this.o = true;
                    if (fe80Var.h(this) == boiVar) {
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
                    this.o = true;
                    if (fe80Var.b(this) == boiVar) {
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
                    this.o = true;
                    if (fe80Var.g(this) == boiVar) {
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
                    this.o = true;
                    if (fe80Var.e(this) == boiVar) {
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
                    this.o = true;
                    if (fe80Var.b(this) == boiVar) {
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
                    this.o = true;
                    if (fe80Var.e(this) == boiVar) {
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
                    this.o = true;
                    if (fe80Var.e(this) == boiVar) {
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
                    this.o = true;
                    if (fe80Var.e(this) == boiVar) {
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
                    this.o = true;
                    if (fe80Var.e(this) == boiVar) {
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
                    this.o = true;
                    if (fe80Var.g(this) == boiVar) {
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
                    this.o = true;
                    if (fe80Var.e(this) == boiVar) {
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
                    this.o = true;
                    if (fe80Var.h(this) == boiVar) {
                    }
                } else if (!z15) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 15:
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    this.o = true;
                    if (fe80Var.e(this) == boiVar) {
                    }
                } else if (!z16) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 16:
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    this.o = true;
                    if (fe80Var.b(this) == boiVar) {
                    }
                } else if (!z17) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 17:
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    this.o = true;
                    if (fe80Var.h(this) == boiVar) {
                    }
                } else if (!z18) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 18:
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    this.o = true;
                    if (fe80Var.b(this) == boiVar) {
                    }
                } else if (!z19) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 19:
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    this.o = true;
                    if (fe80Var.g(this) == boiVar) {
                    }
                } else if (!z20) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 20:
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    this.o = true;
                    if (fe80Var.e(this) == boiVar) {
                    }
                } else if (!z21) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 21:
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    this.o = true;
                    if (fe80Var.e(this) == boiVar) {
                    }
                } else if (!z22) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 22:
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    this.o = true;
                    if (fe80Var.e(this) == boiVar) {
                    }
                } else if (!z23) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    this.o = true;
                    if (fe80Var.e(this) == boiVar) {
                    }
                } else if (!z24) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
