package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class eb1 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ib1 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eb1(ib1 ib1Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ib1Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ib1 ib1Var = this.p;
        switch (b) {
            case 0:
                return new eb1(ib1Var, cngVar, (byte) 0);
            case 1:
                return new eb1(ib1Var, cngVar, (byte) 1);
            default:
                return new eb1(ib1Var, cngVar, (byte) 2);
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
        return ((eb1) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        ib1 ib1Var = this.p;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                by5 by5Var = ib1Var.n;
                this.o = true;
                Object objC = by5Var.c(cdr.Chatgpt, this);
                return objC == boiVar ? boiVar : objC;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                zwz zwzVar = ib1Var.k;
                long jCurrentTimeMillis = System.currentTimeMillis();
                this.o = true;
                return zwzVar.l(jCurrentTimeMillis, this) == boiVar ? boiVar : tid0Var;
            default:
                g1a0 g1a0Var = ib1Var.c;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    jo joVarB = ib1Var.h.b(uxd0.X);
                    gb1 gb1Var = new gb1(2, cngVar, (byte) 0);
                    this.o = true;
                    obj = ltt.n0(joVarB, gb1Var, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                if (!((Boolean) obj).booleanValue() || ((ab1) g1a0Var.getValue()).d()) {
                    return tid0Var;
                }
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, ab1.b((ab1) value, null, false, false, true, null, null, null, null, 247)));
                return tid0Var;
        }
    }
}
