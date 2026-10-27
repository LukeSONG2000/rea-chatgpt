package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w2 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ x2 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w2(x2 x2Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = x2Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        x2 x2Var = this.o;
        switch (b) {
            case 0:
                return new w2(x2Var, cngVar, (byte) 0);
            default:
                return new w2(x2Var, cngVar, (byte) 1);
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
                ((w2) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((w2) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        x2 x2Var = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                if (x2Var.Y == null) {
                    mfr mfrVar = new mfr();
                    bty btyVar = x2Var.q;
                    if (btyVar != null) {
                        wnm.Q(x2Var.g1(), null, 0, new p2(btyVar, mfrVar, (cng) null, (byte) 0), 3);
                    }
                    x2Var.Y = mfrVar;
                }
                break;
            default:
                er50.z(obj);
                mfr mfrVar2 = x2Var.Y;
                if (mfrVar2 != null) {
                    nfr nfrVar = new nfr(mfrVar2);
                    bty btyVar2 = x2Var.q;
                    if (btyVar2 != null) {
                        wnm.Q(x2Var.g1(), null, 0, new p2(btyVar2, nfrVar, (cng) null, (byte) 1), 3);
                    }
                    x2Var.Y = null;
                }
                break;
        }
        return tid0Var;
    }
}
