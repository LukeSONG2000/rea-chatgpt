package defpackage;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xjc extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ekc p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xjc(ekc ekcVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ekcVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ekc ekcVar = this.p;
        switch (b) {
            case 0:
                return new xjc(ekcVar, cngVar, (byte) 0);
            case 1:
                return new xjc(ekcVar, cngVar, (byte) 1);
            default:
                return new xjc(ekcVar, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                return ((xjc) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 1:
                return ((xjc) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            default:
                ((xjc) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return boi.a;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        wx90 wx90Var;
        boolean z;
        byte b = 1;
        cng cngVar = null;
        switch (this.n) {
            case 0:
                ekc ekcVar = this.p;
                boi boiVar = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    fp fpVar = new fp(ekcVar.b.c, (byte) 24);
                    pc8 pc8Var = new pc8(2, ekcVar, ekc.class, "onSelectedPetChanged", "onSelectedPetChanged(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 2);
                    this.o = true;
                    if (sij.o(fpVar, pc8Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 1:
                tid0 tid0Var = tid0.a;
                boi boiVar2 = boi.a;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    ekc ekcVar2 = this.p;
                    this.o = true;
                    int i = ekc.o;
                    Object objR0 = yrv.r0(new h80(ekcVar2, cngVar, (byte) 22), this);
                    if (objR0 != boiVar2) {
                        objR0 = tid0Var;
                    }
                    if (objR0 == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            default:
                boi boiVar3 = boi.a;
                boolean z4 = this.o;
                int i2 = 0;
                try {
                    if (z4) {
                        if (!z4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        throw new KotlinNothingValueException();
                    }
                    er50.z(obj);
                    ekc ekcVar3 = this.p;
                    synchronized (ekcVar3) {
                        int i3 = ekcVar3.l + 1;
                        ekcVar3.l = i3;
                        z = i3 == 1;
                    }
                    if (z) {
                        ekcVar3.m = aoi.c(ekcVar3.d, "CodexRemotePetCatalogRepository/observeActiveSurface", null, 0, new xjc(ekcVar3, cngVar, b), 6);
                    }
                    this.o = true;
                    wnm.l(this);
                    return boiVar3;
                } catch (Throwable th) {
                    ekc ekcVar4 = this.p;
                    synchronized (ekcVar4) {
                        int i4 = ekcVar4.l - 1;
                        if (i4 >= 0) {
                            i2 = i4;
                        }
                        ekcVar4.l = i2;
                        if (i2 == 0) {
                            wx90Var = ekcVar4.m;
                            ekcVar4.m = null;
                            break;
                        } else {
                            wx90Var = null;
                        }
                        if (wx90Var == null) {
                            throw th;
                        }
                        wx90Var.i(null);
                        throw th;
                    }
                }
        }
    }
}
