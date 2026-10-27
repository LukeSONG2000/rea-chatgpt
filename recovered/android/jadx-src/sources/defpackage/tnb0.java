package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tnb0 extends tza0 implements Function2 {
    public boolean n;
    public /* synthetic */ int o;
    public final /* synthetic */ wnb0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tnb0(wnb0 wnb0Var, cng cngVar) {
        super(2, cngVar);
        this.p = wnb0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        tnb0 tnb0Var = new tnb0(this.p, cngVar);
        tnb0Var.o = ((Number) obj).intValue();
        return tnb0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tnb0) create(Integer.valueOf(((Number) obj).intValue()), (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        i2j i2jVar;
        boolean z = this.n;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        if (!z) {
            er50.z(obj);
            if (Math.abs(this.o) == 1 && (i2jVar = this.p.X) != null) {
                this.n = true;
                Object objR0 = yrv.r0(new cn(i2jVar, cngVar, (byte) 29), this);
                boi boiVar = boi.a;
                if (objR0 != boiVar) {
                    objR0 = tid0Var;
                }
                if (objR0 == boiVar) {
                    return boiVar;
                }
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0Var;
    }
}
