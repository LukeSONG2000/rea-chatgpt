package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s4v extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ x0a0 o;
    public final /* synthetic */ puy p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s4v(puy puyVar, x0a0 x0a0Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.p = puyVar;
        this.o = x0a0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        puy puyVar = this.p;
        x0a0 x0a0Var = this.o;
        switch (b) {
            case 0:
                return new s4v(puyVar, x0a0Var, cngVar);
            case 1:
                return new s4v(x0a0Var, puyVar, cngVar, (byte) 1);
            default:
                return new s4v(x0a0Var, puyVar, cngVar, (byte) 2);
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
                ((s4v) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((s4v) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((s4v) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.p;
        x0a0 x0a0Var = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                ymn ymnVar = t4v.a;
                if (((Boolean) x0a0Var.getValue()).booleanValue()) {
                    ((Function0) puyVar.getValue()).invoke();
                }
                break;
            case 1:
                er50.z(obj);
                float f = cix.a;
                if (tjm.d(((tjm) x0a0Var.getValue()).a, -300.0f)) {
                    puyVar.setValue(Boolean.TRUE);
                }
                break;
            default:
                er50.z(obj);
                rhe0 rhe0Var = e990.a;
                if (((Boolean) x0a0Var.getValue()).booleanValue()) {
                    puyVar.setValue(Boolean.FALSE);
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s4v(x0a0 x0a0Var, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = x0a0Var;
        this.p = puyVar;
    }
}
