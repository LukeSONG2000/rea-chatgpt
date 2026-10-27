package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ndc extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ String o;
    public final /* synthetic */ puy p;
    public final /* synthetic */ puy q;
    public final /* synthetic */ puy r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ndc(String str, puy puyVar, puy puyVar2, puy puyVar3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = str;
        this.p = puyVar;
        this.q = puyVar2;
        this.r = puyVar3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new ndc(this.o, this.p, this.q, this.r, cngVar, (byte) 0);
            case 1:
                return new ndc(this.o, this.p, this.q, this.r, cngVar, (byte) 1);
            default:
                return new ndc(this.o, this.p, this.q, this.r, cngVar, (byte) 2);
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
                ((ndc) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((ndc) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((ndc) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Function0 function0;
        byte b = this.n;
        puy puyVar = this.r;
        String str = this.o;
        tid0 tid0Var = tid0.a;
        puy puyVar2 = this.p;
        puy puyVar3 = this.q;
        switch (b) {
            case 0:
                er50.z(obj);
                int i = odc.b;
                if (b79.u(str, (String) puyVar2.getValue()) && b79.u(str, (String) puyVar3.getValue())) {
                    puyVar2.setValue(null);
                    puyVar3.setValue(null);
                } else if (((String) puyVar2.getValue()) == null) {
                    puyVar.setValue(str);
                }
                break;
            case 1:
                er50.z(obj);
                if (((Boolean) puyVar2.getValue()).booleanValue() && !((List) puyVar3.getValue()).contains(str) && (function0 = (Function0) puyVar.getValue()) != null) {
                    function0.invoke();
                    puyVar3.setValue(fee.d1(str, (List) puyVar3.getValue()));
                }
                break;
            default:
                er50.z(obj);
                if (str != null) {
                    int i2 = vch0.a;
                    if (b79.u((String) puyVar2.getValue(), str) && b79.u((String) puyVar3.getValue(), str)) {
                        puyVar2.setValue(null);
                        puyVar3.setValue(null);
                        puyVar.setValue(Boolean.FALSE);
                    }
                }
                break;
        }
        return tid0Var;
    }
}
