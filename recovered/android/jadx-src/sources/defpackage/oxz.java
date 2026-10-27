package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oxz extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ lxz o;
    public final /* synthetic */ puy p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oxz(lxz lxzVar, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = lxzVar;
        this.p = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        puy puyVar = this.p;
        lxz lxzVar = this.o;
        switch (b) {
            case 0:
                return new oxz(lxzVar, puyVar, cngVar, (byte) 0);
            case 1:
                return new oxz(lxzVar, puyVar, cngVar, (byte) 1);
            default:
                return new oxz(lxzVar, puyVar, cngVar, (byte) 2);
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
                ((oxz) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((oxz) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((oxz) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        nin ninVar = nin.a;
        xf00 xf00Var = xf00.d;
        lxz lxzVar = this.o;
        puy puyVar = this.p;
        switch (b) {
            case 0:
                er50.z(obj);
                bxz bxzVar = (bxz) puyVar.getValue();
                if (bxzVar != null) {
                    bxzVar.a(xf00Var, lxzVar, ninVar);
                }
                break;
            case 1:
                er50.z(obj);
                bxz bxzVar2 = (bxz) puyVar.getValue();
                if (bxzVar2 != null) {
                    bxzVar2.a(xf00Var, lxzVar, ninVar);
                }
                break;
            default:
                er50.z(obj);
                bxz bxzVar3 = (bxz) puyVar.getValue();
                if (bxzVar3 != null) {
                    bxzVar3.a(xf00Var, lxzVar, ninVar);
                }
                break;
        }
        return tid0Var;
    }
}
