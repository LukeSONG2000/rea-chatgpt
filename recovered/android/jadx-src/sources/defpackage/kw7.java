package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kw7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ hlp o;
    public final /* synthetic */ puy p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kw7(hlp hlpVar, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = hlpVar;
        this.p = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        puy puyVar = this.p;
        hlp hlpVar = this.o;
        switch (b) {
            case 0:
                return new kw7(hlpVar, puyVar, cngVar, (byte) 0);
            case 1:
                return new kw7(hlpVar, puyVar, cngVar, (byte) 1);
            default:
                return new kw7(hlpVar, puyVar, cngVar, (byte) 2);
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
                ((kw7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((kw7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((kw7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        hlp hlpVar = this.o;
        puy puyVar = this.p;
        switch (b) {
            case 0:
                er50.z(obj);
                String[] strArr = rw7.b;
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    hlp.a(hlpVar);
                    puyVar.setValue(Boolean.FALSE);
                }
                break;
            case 1:
                er50.z(obj);
                if (!((Boolean) puyVar.getValue()).booleanValue()) {
                    hlp.a(hlpVar);
                    puyVar.setValue(Boolean.TRUE);
                }
                break;
            default:
                er50.z(obj);
                if (!((Boolean) puyVar.getValue()).booleanValue()) {
                    hlp.a(hlpVar);
                    puyVar.setValue(Boolean.TRUE);
                }
                break;
        }
        return tid0Var;
    }
}
