package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jos extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ kos p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jos(kos kosVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = kosVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        kos kosVar = this.p;
        switch (b) {
            case 0:
                return new jos(kosVar, cngVar, (byte) 0);
            case 1:
                return new jos(kosVar, cngVar, (byte) 1);
            case 2:
                return new jos(kosVar, cngVar, (byte) 2);
            default:
                return new jos(kosVar, cngVar, (byte) 3);
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
        return ((jos) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        kos kosVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    j51 j51Var = kosVar.x;
                    if (j51Var != null) {
                        pnb0 pnb0VarQ = kosVar.w;
                        if (pnb0VarQ == null) {
                            pnb0VarQ = coz.q((pge) l5d0.A(kosVar, qge.a), (avb0) l5d0.A(kosVar, bvb0.a));
                        }
                        mee meeVar = new mee(pnb0VarQ.c(kosVar.q, false, kosVar.u));
                        q81 q81VarD = kosVar.q ? zrt.D((gmy) l5d0.A(kosVar, evw.a), 5) : asv.X();
                        this.o = true;
                        obj = j51.a(j51Var, meeVar, q81VarD, null, null, this, 12);
                        if (obj == boiVar) {
                        }
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
                    j51 j51Var2 = kosVar.z;
                    tjm tjmVar = new tjm((kosVar.u && kosVar.q) ? kosVar.s : kosVar.t);
                    q81 q81VarD2 = kosVar.q ? zrt.D((gmy) l5d0.A(kosVar, evw.a), 2) : asv.X();
                    this.o = true;
                    if (j51.a(j51Var2, tjmVar, q81VarD2, null, null, this, 12) == boiVar) {
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
                    if (kosVar.w1(this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.o = true;
                    if (kosVar.w1(this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
