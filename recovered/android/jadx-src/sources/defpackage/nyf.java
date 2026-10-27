package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nyf extends tza0 implements Function3 {
    public boolean n;
    public /* synthetic */ boolean o;
    public final /* synthetic */ kj0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nyf(kj0 kj0Var, cng cngVar) {
        super(3, cngVar);
        this.p = kj0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        nyf nyfVar = new nyf(this.p, (cng) obj3);
        nyfVar.o = zBooleanValue;
        return nyfVar.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.o;
        boolean z2 = this.n;
        if (z2) {
            if (z2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        this.o = z;
        this.n = true;
        Object objX = this.p.x(z, this);
        boi boiVar = boi.a;
        return objX == boiVar ? boiVar : objX;
    }
}
