package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ngd0 extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ k2a0 o;
    public final /* synthetic */ pgd0 p;
    public final /* synthetic */ gdd0 q;
    public final /* synthetic */ pdd0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ngd0(k2a0 k2a0Var, pgd0 pgd0Var, gdd0 gdd0Var, pdd0 pdd0Var, cng cngVar) {
        super(2, cngVar);
        this.o = k2a0Var;
        this.p = pgd0Var;
        this.q = gdd0Var;
        this.r = pdd0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new ngd0(this.o, this.p, this.q, this.r, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ngd0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            this.n = true;
            Object objV = wnm.v(1000L, this);
            boi boiVar = boi.a;
            if (objV == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        this.o.a.c().d(tb90.i(this.p, new buc0((Object) this.q, (Object) this.r, (byte) 18)));
        return tid0.a;
    }
}
