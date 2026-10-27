package defpackage;

import com.openai.feature.onboarding.impl.next.repository.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ofz extends tza0 implements Function1 {
    public byte n;
    public final /* synthetic */ tfz o;
    public final /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ofz(tfz tfzVar, boolean z, cng cngVar) {
        super(1, cngVar);
        this.o = tfzVar;
        this.p = z;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new ofz(this.o, this.p, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ofz) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        tfz tfzVar = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            whz whzVar = tfzVar.a;
            f1z f1zVar = new f1z((byte) 20);
            this.n = (byte) 1;
            obj = q830.i(whzVar, f1zVar, this);
            if (obj != boiVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        f750.e((u1d0) obj);
        a aVar = tfzVar.d;
        ep4 ep4Var = new ep4(null);
        this.n = (byte) 2;
        Object objB = aVar.b(ep4Var, null, this.p, this);
        return objB == boiVar ? boiVar : objB;
    }
}
