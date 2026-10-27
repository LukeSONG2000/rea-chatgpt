package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hhi extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ puy p;
    public final /* synthetic */ puy q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hhi(boolean z, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.o = z;
        this.p = puyVar;
        this.q = puyVar2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        puy puyVar = this.q;
        puy puyVar2 = this.p;
        switch (b) {
            case 0:
                return new hhi(this.o, puyVar2, puyVar, cngVar);
            case 1:
                return new hhi(puyVar2, puyVar, cngVar, (byte) 1);
            default:
                return new hhi(puyVar2, puyVar, cngVar, (byte) 2);
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
                ((hhi) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return ((hhi) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boi boiVar = boi.a;
        puy puyVar = this.q;
        puy puyVar2 = this.p;
        boolean z = true;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                er50.z(obj);
                Function1 function1 = (Function1) puyVar2.getValue();
                if (!this.o && !((Boolean) puyVar.getValue()).booleanValue()) {
                    z = false;
                }
                function1.invoke(Boolean.valueOf(z));
                return tid0Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    dlg dlgVar = qf30.a;
                    if (((Boolean) puyVar2.getValue()).booleanValue()) {
                        this.o = true;
                        if (wnm.v(1500L, this) == boiVar) {
                            return boiVar;
                        }
                    }
                    return tid0Var;
                }
                if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                dlg dlgVar2 = qf30.a;
                ((Function0) puyVar.getValue()).invoke();
                return tid0Var;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    r3w r3wVar = obe0.b;
                    if (!((Boolean) puyVar2.getValue()).booleanValue()) {
                        long j = obe0.a;
                        this.o = true;
                        if (wnm.w(j, this) == boiVar) {
                            return boiVar;
                        }
                    }
                    return tid0Var;
                }
                if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                puyVar.setValue(new IllegalStateException("Valdi component did not complete its initial layout within ".concat(lrm.v(obe0.a))));
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hhi(puy puyVar, puy puyVar2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = puyVar;
        this.q = puyVar2;
    }
}
