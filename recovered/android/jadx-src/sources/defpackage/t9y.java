package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t9y extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ u9y p;
    public final /* synthetic */ ca5 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t9y(u9y u9yVar, ca5 ca5Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = u9yVar;
        this.q = ca5Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ca5 ca5Var = this.q;
        u9y u9yVar = this.p;
        switch (b) {
            case 0:
                return new t9y(u9yVar, ca5Var, cngVar, (byte) 0);
            default:
                return new t9y(u9yVar, ca5Var, cngVar, (byte) 1);
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
        return ((t9y) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ca5 ca5Var = this.q;
        u9y u9yVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    j51 j51Var = u9yVar.c;
                    Float f = new Float(ma5.a.f(ca5Var.c));
                    this.o = true;
                    if (j51Var.f(this, f) == boiVar) {
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
                    j51 j51Var2 = u9yVar.c;
                    Float f2 = new Float(ma5.a.f(ca5Var.c));
                    this.o = true;
                    if (j51Var2.f(this, f2) == boiVar) {
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
