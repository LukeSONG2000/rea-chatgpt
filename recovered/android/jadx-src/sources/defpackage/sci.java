package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sci extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ puy o;
    public final /* synthetic */ puy p;
    public final /* synthetic */ puy q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sci(puy puyVar, puy puyVar2, puy puyVar3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = puyVar;
        this.p = puyVar2;
        this.q = puyVar3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new sci(this.o, this.p, this.q, cngVar, (byte) 0);
            case 1:
                return new sci(this.o, this.p, this.q, cngVar, (byte) 1);
            default:
                return new sci(this.o, this.p, this.q, cngVar, (byte) 2);
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
                ((sci) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((sci) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((sci) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.q;
        puy puyVar2 = this.p;
        puy puyVar3 = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                float f = uci.a;
                if (((vci) puyVar3.getValue()).K) {
                    puyVar2.setValue(Boolean.TRUE);
                } else if (((Boolean) puyVar2.getValue()).booleanValue()) {
                    Boolean bool = Boolean.FALSE;
                    puyVar.setValue(bool);
                    puyVar2.setValue(bool);
                }
                break;
            case 1:
                er50.z(obj);
                if (((Boolean) puyVar3.getValue()).booleanValue() && (((isl) puyVar2.getValue()).i instanceof vql)) {
                    puyVar3.setValue(Boolean.FALSE);
                    ((Function1) ((wtt) puyVar.getValue())).invoke(nnl.a);
                }
                break;
            default:
                er50.z(obj);
                if (((Boolean) puyVar3.getValue()).booleanValue()) {
                    List list = ocx.a;
                    puyVar2.setValue(null);
                    puyVar.setValue(Boolean.FALSE);
                }
                break;
        }
        return tid0Var;
    }
}
