package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f83 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ puy o;
    public final /* synthetic */ puy p;
    public final /* synthetic */ puy q;
    public final /* synthetic */ puy r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f83(puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = puyVar;
        this.p = puyVar2;
        this.q = puyVar3;
        this.r = puyVar4;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new f83(this.o, this.p, this.q, this.r, cngVar, (byte) 0);
            default:
                return new f83(this.o, this.p, this.q, this.r, cngVar, (byte) 1);
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
                ((f83) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((f83) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.r;
        puy puyVar2 = this.q;
        puy puyVar3 = this.p;
        puy puyVar4 = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                int i = j83.b;
                v93 v93Var = (v93) puyVar4.getValue();
                if (((Boolean) puyVar3.getValue()).booleanValue() && v93Var != null && !((Boolean) puyVar2.getValue()).booleanValue()) {
                    puyVar2.setValue(Boolean.TRUE);
                    puyVar4.setValue(null);
                    ((Function1) puyVar.getValue()).invoke(v93Var);
                }
                break;
            default:
                er50.z(obj);
                int i2 = p1m.b;
                if (!((Boolean) puyVar4.getValue()).booleanValue() && (((Boolean) puyVar3.getValue()).booleanValue() || ((v0m) puyVar2.getValue()) != null)) {
                    puyVar4.setValue(Boolean.TRUE);
                    ((Function0) puyVar.getValue()).invoke();
                }
                break;
        }
        return tid0Var;
    }
}
