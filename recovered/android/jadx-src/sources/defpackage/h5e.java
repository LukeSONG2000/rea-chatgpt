package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h5e extends tza0 implements Function1 {
    public m5e n;
    public boolean o;
    public final /* synthetic */ m5e p;
    public final /* synthetic */ List q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h5e(m5e m5eVar, List list, boolean z, cng cngVar) {
        super(1, cngVar);
        this.p = m5eVar;
        this.q = list;
        this.r = z;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new h5e(this.p, this.q, this.r, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((h5e) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        m5e m5eVar;
        boolean z = this.o;
        List list = this.q;
        if (!z) {
            er50.z(obj);
            m5eVar = this.p;
            f4c f4cVar = m5eVar.h;
            this.n = m5eVar;
            this.o = true;
            obj = f4cVar.g(this, null, list);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m5eVar = this.n;
            er50.z(obj);
        }
        x3c x3cVar = (x3c) obj;
        m5eVar.getClass();
        if (x3cVar.c) {
            m5eVar.G = false;
            m5eVar.K(x3cVar, list);
            m5eVar.P.clear();
            m5eVar.u();
        } else {
            n1d0 n1d0Var = x3cVar.d;
            if (n1d0Var != null && (this.r || !m5eVar.G)) {
                m5eVar.G = true;
                m5eVar.d(new ny90(n1d0Var, null, null, null, 126));
            }
        }
        return tid0.a;
    }
}
