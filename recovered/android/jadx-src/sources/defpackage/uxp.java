package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uxp extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ cga0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uxp(cga0 cga0Var, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = cga0Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        cga0 cga0Var = this.p;
        switch (b) {
            case 0:
                return new uxp(cga0Var, cngVar, (byte) 0);
            case 1:
                return new uxp(cga0Var, cngVar, (byte) 1);
            default:
                return new uxp(cga0Var, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((uxp) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        cga0 cga0Var = this.p;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    if (cga0Var.b(this) == boiVar) {
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
                    oay oayVar = cga0Var.a;
                    this.o = true;
                    if (oayVar.b(this) == boiVar) {
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
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    oay oayVar2 = cga0Var.a;
                    this.o = true;
                    ar0 ar0Var = oayVar2.b;
                    ar0 ar0Var2 = oayVar2.b;
                    Map map = ar0Var.d().a;
                    pay payVar = pay.b;
                    boolean zContainsKey = map.containsKey(payVar);
                    if (nay.a[((pay) ((e010) ar0Var2.g).getValue()).ordinal()] == 1) {
                        Map map2 = ar0Var2.d().a;
                        pay payVar2 = pay.c;
                        if (map2.containsKey(payVar2)) {
                            payVar = payVar2;
                        }
                    } else if (!zContainsKey) {
                        payVar = pay.a;
                    }
                    Object objA = oay.a(oayVar2, payVar, this);
                    if (objA != boiVar) {
                        objA = tid0Var;
                    }
                    if (objA == boiVar) {
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
        }
    }
}
