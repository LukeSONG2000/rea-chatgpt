package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sbz extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ wtt o;
    public final /* synthetic */ xc3 p;
    public final /* synthetic */ puy q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sbz(wtt wttVar, xc3 xc3Var, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = wttVar;
        this.p = xc3Var;
        this.q = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new sbz(this.o, this.p, this.q, cngVar, (byte) 0);
            case 1:
                return new sbz(this.o, this.p, this.q, cngVar, (byte) 1);
            default:
                return new sbz(this.o, this.p, this.q, cngVar, (byte) 2);
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
                ((sbz) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((sbz) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((sbz) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        xc3 xc3Var = this.p;
        wtt wttVar = this.o;
        puy puyVar = this.q;
        switch (b) {
            case 0:
                er50.z(obj);
                tbz tbzVar = (tbz) puyVar.getValue();
                if (!wca0.j0(tbzVar.i.getText()) && !tbzVar.n && !tbzVar.l) {
                    ((Function1) wttVar).invoke(new qbz(xc3Var, true));
                }
                break;
            case 1:
                er50.z(obj);
                if (((icz) puyVar.getValue()).d()) {
                    ((Function1) wttVar).invoke(new ecz(xc3Var));
                }
                break;
            default:
                er50.z(obj);
                if (((zgz) puyVar.getValue()).u) {
                    ((Function1) wttVar).invoke(new mgz(xc3Var));
                }
                break;
        }
        return tid0Var;
    }
}
