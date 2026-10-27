package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zak extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ bbk p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zak(bbk bbkVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = bbkVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        bbk bbkVar = this.p;
        switch (b) {
            case 0:
                return new zak(bbkVar, cngVar, (byte) 0);
            case 1:
                return new zak(bbkVar, cngVar, (byte) 1);
            default:
                return new zak(bbkVar, cngVar, (byte) 2);
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
                ((zak) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return ((zak) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        bbk bbkVar = this.p;
        boi boiVar = boi.a;
        byte b2 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    go40 go40Var = bbkVar.h.p;
                    bx0 bx0Var = new bx0(bbkVar, (byte) 29);
                    this.o = true;
                    if (go40Var.a.a(bx0Var, this) == boiVar) {
                    }
                }
                k4e0.q();
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    io40 io40Var = bbkVar.g.k;
                    abk abkVar = new abk(bbkVar, cngVar, (byte) 0);
                    this.o = true;
                    if (sij.o(io40Var, abkVar, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    io40 io40Var2 = bbkVar.b.b;
                    abk abkVar2 = new abk(bbkVar, cngVar, b2);
                    this.o = true;
                    if (sij.o(io40Var2, abkVar2, this) == boiVar) {
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
