package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hoc extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ zvt p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hoc(boolean z, zvt zvtVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.o = z;
        this.p = zvtVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        zvt zvtVar = this.p;
        switch (b) {
            case 0:
                return new hoc(this.o, zvtVar, cngVar);
            case 1:
                return new hoc(zvtVar, cngVar, (byte) 1);
            default:
                return new hoc(zvtVar, cngVar, (byte) 2);
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
                ((hoc) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return ((hoc) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        zvt zvtVar = this.p;
        byte b2 = 1;
        switch (b) {
            case 0:
                er50.z(obj);
                if (!this.o) {
                    zvtVar.a(true);
                }
                break;
            case 1:
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    xvt xvtVar = new xvt(zvtVar, b2);
                    this.o = true;
                    if (dl20.e(xvtVar, this) == boiVar) {
                    }
                }
                break;
            default:
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    xly xlyVar = (xly) getContext().get(wb60.o);
                    float fZ = xlyVar != null ? xlyVar.z() : 1.0f;
                    float f = fZ >= 1.0f ? fZ : 1.0f;
                    g0h g0hVar = lrm.b;
                    long jS = lrm.s(gee.f0(1, trm.SECONDS), f);
                    hoc hocVar = new hoc(zvtVar, cngVar, b2);
                    this.o = true;
                    if (er50.D(jS, hocVar, this) == boiVar) {
                    }
                }
                zvtVar.e.invoke();
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hoc(zvt zvtVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = zvtVar;
    }
}
