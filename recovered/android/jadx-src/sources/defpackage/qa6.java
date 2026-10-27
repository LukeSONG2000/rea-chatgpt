package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qa6 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ fe80 p;
    public final /* synthetic */ float q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qa6(fe80 fe80Var, float f, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = fe80Var;
        this.q = f;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new qa6(this.p, this.q, cngVar, (byte) 0);
            default:
                return new qa6(this.p, this.q, cngVar, (byte) 1);
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
        return ((qa6) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        float f = this.q;
        fe80 fe80Var = this.p;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    Object objP = fe80Var.e.p(f, this);
                    if (objP != boiVar) {
                        objP = tid0Var;
                    }
                    if (objP == boiVar) {
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
                    this.o = true;
                    Object objP2 = fe80Var.e.p(f, this);
                    if (objP2 != boiVar) {
                        objP2 = tid0Var;
                    }
                    if (objP2 == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return tid0Var;
    }
}
