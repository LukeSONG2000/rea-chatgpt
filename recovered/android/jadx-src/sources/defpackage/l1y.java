package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l1y extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ q3y o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l1y(byte b, cng cngVar, q3y q3yVar) {
        super(2, cngVar);
        this.n = b;
        this.o = q3yVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        q3y q3yVar = this.o;
        switch (b) {
            case 0:
                return new l1y((byte) 0, cngVar, q3yVar);
            default:
                return new l1y((byte) 1, cngVar, q3yVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((l1y) create((yzg) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((l1y) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        q3y q3yVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                break;
            default:
                er50.z(obj);
                vw20 vw20Var = (vw20) q3yVar.l1.getValue();
                q3yVar.B(vw20Var.a(), new ebt((byte) 20));
                q3yVar.o(new kgv(vw20Var, q3yVar, null, (byte) 16));
                break;
        }
        return tid0Var;
    }
}
