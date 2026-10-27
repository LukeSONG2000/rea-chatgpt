package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tyb0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ uyb0 p;
    public final /* synthetic */ float q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tyb0(uyb0 uyb0Var, float f, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = uyb0Var;
        this.q = f;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        float f = this.q;
        uyb0 uyb0Var = this.p;
        switch (b) {
            case 0:
                return new tyb0(uyb0Var, f, cngVar, (byte) 0);
            default:
                return new tyb0(uyb0Var, f, cngVar, (byte) 1);
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
        return ((tyb0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objA;
        Object objA2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        float f = this.q;
        boi boiVar = boi.a;
        uyb0 uyb0Var = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    j51 j51Var = uyb0Var.t;
                    if (j51Var != null) {
                        Float f2 = new Float(f);
                        q81 q81Var = uyb0Var.r ? grw.F : uyb0Var.q;
                        this.o = true;
                        objA = j51.a(j51Var, f2, q81Var, null, null, this, 12);
                        if (objA == boiVar) {
                        }
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objA = obj;
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    j51 j51Var2 = uyb0Var.s;
                    if (j51Var2 != null) {
                        Float f3 = new Float(f);
                        q81 q81Var2 = uyb0Var.r ? grw.F : uyb0Var.q;
                        this.o = true;
                        objA2 = j51.a(j51Var2, f3, q81Var2, null, null, this, 12);
                        if (objA2 == boiVar) {
                        }
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objA2 = obj;
                }
                break;
        }
        return tid0Var;
    }
}
