package defpackage;

import com.google.mlkit.common.MlKitException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q2s extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ j51 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q2s(j51 j51Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = j51Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        j51 j51Var = this.p;
        switch (b) {
            case 0:
                return new q2s(j51Var, cngVar, (byte) 0);
            case 1:
                return new q2s(j51Var, cngVar, (byte) 1);
            case 2:
                return new q2s(j51Var, cngVar, (byte) 2);
            case 3:
                return new q2s(j51Var, cngVar, (byte) 3);
            case 4:
                return new q2s(j51Var, cngVar, (byte) 4);
            case 5:
                return new q2s(j51Var, cngVar, (byte) 5);
            case 6:
                return new q2s(j51Var, cngVar, (byte) 6);
            case 7:
                return new q2s(j51Var, cngVar, (byte) 7);
            default:
                return new q2s(j51Var, cngVar, (byte) 8);
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
        return ((q2s) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        j51 j51Var = this.p;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    Float f = new Float(1.0f);
                    l3d0 l3d0VarD0 = asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, null, 6);
                    this.o = true;
                    if (j51.a(this.p, f, l3d0VarD0, null, null, this, 12) == boiVar) {
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
                    Float f2 = new Float(1.0f);
                    iv90 iv90VarY = asv.Y(0.0f, 50.0f, null, 5);
                    Float f3 = new Float(40.0f);
                    this.o = true;
                    if (j51.a(this.p, f2, iv90VarY, f3, null, this, 8) == boiVar) {
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
                    Float f4 = new Float(0.5f);
                    l3d0 l3d0VarD02 = asv.d0(5000, 0, null, 6);
                    this.o = true;
                    if (j51.a(this.p, f4, l3d0VarD02, null, null, this, 12) == boiVar) {
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
                    Float f5 = new Float(1.0f);
                    iv90 iv90VarY2 = asv.Y(0.0f, 50.0f, null, 5);
                    Float f6 = new Float(40.0f);
                    this.o = true;
                    if (j51.a(this.p, f5, iv90VarY2, f6, null, this, 8) == boiVar) {
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
                    Float f7 = new Float(0.0f);
                    l3d0 l3d0VarD03 = asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, ytm.d, 2);
                    this.o = true;
                    if (j51.a(this.p, f7, l3d0VarD03, null, null, this, 12) == boiVar) {
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
                    Float f8 = new Float(0.0f);
                    this.o = true;
                    if (j51.a(this.p, f8, null, null, null, this, 14) == boiVar) {
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
                    Float f9 = new Float(0.0f);
                    this.o = true;
                    if (j51Var.f(this, f9) == boiVar) {
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
                    Float f10 = new Float(0.0f);
                    this.o = true;
                    if (j51.a(this.p, f10, null, null, null, this, 14) == boiVar) {
                    }
                } else if (!z8) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    Float f11 = new Float(1.0f);
                    this.o = true;
                    if (j51Var.f(this, f11) == boiVar) {
                    }
                } else if (!z9) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
