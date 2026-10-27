package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dm80 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ jm80 p;
    public final /* synthetic */ nk80 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dm80(jm80 jm80Var, nk80 nk80Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = jm80Var;
        this.q = nk80Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        nk80 nk80Var = this.q;
        jm80 jm80Var = this.p;
        switch (b) {
            case 0:
                return new dm80(jm80Var, nk80Var, cngVar, (byte) 0);
            case 1:
                return new dm80(jm80Var, nk80Var, cngVar, (byte) 1);
            case 2:
                return new dm80(jm80Var, nk80Var, cngVar, (byte) 2);
            default:
                return new dm80(jm80Var, nk80Var, cngVar, (byte) 3);
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
        return ((dm80) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        nk80 nk80Var = this.q;
        jm80 jm80Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    String str = ((zj80) nk80Var).a;
                    this.o = true;
                    if (jm80Var.E(str, this) == boiVar) {
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
                    String str2 = ((kk80) nk80Var).a;
                    this.o = true;
                    if (jm80Var.H(str2, this) == boiVar) {
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
                    String str3 = ((ak80) nk80Var).a;
                    this.o = true;
                    if (jm80Var.F(str3, this) == boiVar) {
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
                    String str4 = ((lk80) nk80Var).a;
                    this.o = true;
                    if (jm80Var.I(str4, this) == boiVar) {
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
