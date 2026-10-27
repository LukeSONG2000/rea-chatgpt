package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hnf0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ inf0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hnf0(inf0 inf0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = inf0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        inf0 inf0Var = this.p;
        switch (b) {
            case 0:
                return new hnf0(inf0Var, cngVar, (byte) 0);
            case 1:
                return new hnf0(inf0Var, cngVar, (byte) 1);
            case 2:
                return new hnf0(inf0Var, cngVar, (byte) 2);
            default:
                return new hnf0(inf0Var, cngVar, (byte) 3);
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
        return ((hnf0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        inf0 inf0Var = this.p;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    n980 n980Var = inf0Var.d;
                    this.o = true;
                    if (n980Var.emit(tid0Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    n980 n980Var2 = inf0Var.e;
                    Boolean bool = Boolean.TRUE;
                    this.o = true;
                    if (n980Var2.emit(bool, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    n980 n980Var3 = inf0Var.e;
                    Boolean bool2 = Boolean.FALSE;
                    this.o = true;
                    if (n980Var3.emit(bool2, this) == boiVar) {
                        return boiVar;
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
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    n980 n980Var4 = inf0Var.d;
                    this.o = true;
                    if (n980Var4.emit(tid0Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
        }
    }
}
