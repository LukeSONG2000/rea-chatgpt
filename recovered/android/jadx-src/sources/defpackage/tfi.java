package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tfi extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ ngi o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tfi(ngi ngiVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = ngiVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ngi ngiVar = this.o;
        switch (b) {
            case 0:
                return new tfi(ngiVar, cngVar, (byte) 0);
            default:
                return new tfi(ngiVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((tfi) create(bool, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((tfi) create(bool, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ngi ngiVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                qgi qgiVar = (qgi) ngiVar.n();
                b5f b5fVar = new b5f(1, ngiVar.w1, qfh.class, "processComposerIntent", "processComposerIntent(Lcom/openai/feature/conversations/composer/ComposerIntent;)V", 0, (byte) 24);
                hpg hpgVarT0 = qgiVar.t0();
                if (hpgVarT0 != null) {
                    Map map = qgiVar.s.F;
                    mh5 mh5Var = mh5.a;
                    if (b79.u(map.get(mh5Var), Boolean.TRUE) && !b79.P(qgiVar, hpgVarT0)) {
                        b5fVar.invoke(new m1f(mh5Var));
                    }
                }
                break;
            default:
                er50.z(obj);
                ngiVar.w1.w(v2f.a);
                break;
        }
        return tid0Var;
    }
}
