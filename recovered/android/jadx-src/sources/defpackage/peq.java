package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class peq extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ jbq o;
    public final /* synthetic */ puy p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ peq(jbq jbqVar, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = jbqVar;
        this.p = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        puy puyVar = this.p;
        jbq jbqVar = this.o;
        switch (b) {
            case 0:
                return new peq(jbqVar, puyVar, cngVar, (byte) 0);
            default:
                return new peq(jbqVar, puyVar, cngVar, (byte) 1);
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
                ((peq) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((peq) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.p;
        jbq jbqVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                ((Function1) puyVar.getValue()).invoke(new feq(jbqVar));
                break;
            default:
                er50.z(obj);
                if (jbqVar.c != null) {
                    ((Function1) puyVar.getValue()).invoke(new ieq(jbqVar));
                }
                break;
        }
        return tid0Var;
    }
}
