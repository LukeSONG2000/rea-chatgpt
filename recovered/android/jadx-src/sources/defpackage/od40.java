package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class od40 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ rd40 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ od40(rd40 rd40Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = rd40Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        rd40 rd40Var = this.p;
        switch (b) {
            case 0:
                return new od40(rd40Var, cngVar, (byte) 0);
            default:
                return new od40(rd40Var, cngVar, (byte) 1);
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
        return ((od40) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boi boiVar = boi.a;
        rd40 rd40Var = this.p;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    sd40 sd40Var = rd40Var.t;
                    float f = rd40Var.q ? 1.0f : 0.0f;
                    this.o = true;
                    Object objF = sd40Var.a.f(this, new Float(f));
                    if (objF != boiVar) {
                        objF = tid0Var;
                    }
                    if (objF == boiVar) {
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
                    if (!rd40Var.t.a.e()) {
                        sd40 sd40Var2 = rd40Var.t;
                        float fK = rd40Var.w.k() / rd40Var.y1();
                        this.o = true;
                        Object objF2 = sd40Var2.a.f(this, new Float(fK));
                        if (objF2 != boiVar) {
                            objF2 = tid0Var;
                        }
                        if (objF2 == boiVar) {
                        }
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
