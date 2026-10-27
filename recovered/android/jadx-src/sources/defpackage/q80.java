package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q80 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ jcu p;
    public final /* synthetic */ puy q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q80(jcu jcuVar, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = jcuVar;
        this.q = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        puy puyVar = this.q;
        jcu jcuVar = this.p;
        switch (b) {
            case 0:
                return new q80(jcuVar, puyVar, cngVar, (byte) 0);
            default:
                return new q80(jcuVar, puyVar, cngVar, (byte) 1);
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
        return ((q80) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        jcu jcuVar = this.p;
        boi boiVar = boi.a;
        puy puyVar = this.q;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    lgp lgpVarB = q4e0.B(new fp(new q70(so50.A(new m80(jcuVar, (byte) 0)), (byte) 1), (byte) 24));
                    n80 n80Var = new n80(puyVar, (byte) 0);
                    this.o = true;
                    if (lgpVarB.a(n80Var, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    lgp lgpVarU = wnm.u(new s01(new ghp(so50.A(new m80(jcuVar, (byte) 12)), new ft7(puyVar, null, (byte) 18), (byte) 5), (byte) 5), qs60.a);
                    n80 n80Var2 = new n80(puyVar, (byte) 11);
                    this.o = true;
                    if (lgpVarU.a(n80Var2, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
