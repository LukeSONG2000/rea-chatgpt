package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fmm extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ wct p;
    public final /* synthetic */ puy q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fmm(wct wctVar, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = wctVar;
        this.q = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new fmm(this.p, this.q, cngVar, (byte) 0);
            default:
                return new fmm(this.p, this.q, cngVar, (byte) 1);
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
        return ((fmm) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.q;
        wct wctVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    ArrayList arrayListU = bqh.u(obj);
                    lgp lgpVarB = wctVar.b();
                    emm emmVar = new emm(arrayListU, puyVar, (byte) 0);
                    this.o = true;
                    if (lgpVarB.a(emmVar, this) == boiVar) {
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
                    ArrayList arrayListU2 = bqh.u(obj);
                    lgp lgpVarB2 = wctVar.b();
                    emm emmVar2 = new emm(arrayListU2, puyVar, (byte) 1);
                    this.o = true;
                    if (lgpVarB2.a(emmVar2, this) == boiVar) {
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
