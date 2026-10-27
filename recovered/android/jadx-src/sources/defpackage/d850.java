package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d850 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ i850 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d850(i850 i850Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = i850Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        i850 i850Var = this.p;
        switch (b) {
            case 0:
                return new d850(i850Var, cngVar, (byte) 0);
            default:
                return new d850(i850Var, cngVar, (byte) 1);
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
        return ((d850) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    i850 i850Var = this.p;
                    this.o = true;
                    int i = i850.x;
                    if (i850Var.b(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                if (this.p.t) {
                    return null;
                }
                return this.p.g.e(l850.UiConfig);
            default:
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                i850 i850Var2 = this.p;
                l850 l850Var = l850.UiConfig;
                this.o = true;
                int i2 = i850.x;
                Object objE = i850Var2.e(l850Var, this);
                return objE == boiVar2 ? boiVar2 : objE;
        }
    }
}
