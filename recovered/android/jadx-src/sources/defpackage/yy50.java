package defpackage;

import com.openai.integrity.impl.g;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yy50 extends tza0 implements Function3 {
    public boolean n;
    public /* synthetic */ ngp o;
    public /* synthetic */ Object p;
    public final /* synthetic */ lj70 q;
    public final /* synthetic */ wzd0 r;
    public final /* synthetic */ f6z s;
    public final /* synthetic */ mz50 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yy50(cng cngVar, lj70 lj70Var, wzd0 wzd0Var, f6z f6zVar, mz50 mz50Var) {
        super(3, cngVar);
        this.q = lj70Var;
        this.r = wzd0Var;
        this.s = f6zVar;
        this.t = mz50Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        yy50 yy50Var = new yy50((cng) obj3, this.q, this.r, this.s, this.t);
        yy50Var.o = (ngp) obj;
        yy50Var.p = obj2;
        return yy50Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        lgp a4hVar;
        lgp a4hVar2;
        lgp a4hVar3;
        pj3 pj3VarI;
        hp hpVar;
        u2o u2oVarH;
        ngp ngpVar = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            fh3 fh3Var = (fh3) obj2;
            g1a0 g1a0Var = this.q.e;
            if (fh3Var == null || (u2oVarH = fh3Var.h()) == null || (a4hVar = u2oVarH.a()) == null) {
                a4hVar = new a4h(null, (byte) 7);
            }
            wzd0 wzd0Var = this.r;
            gh3 gh3Var = wzd0Var instanceof gh3 ? (gh3) wzd0Var : null;
            if (gh3Var == null || (hpVar = (hp) gh3Var.m.invoke()) == null || (a4hVar2 = hpVar.m) == null) {
                a4hVar2 = new a4h(null, (byte) 7);
            }
            g1a0 g1a0Var2 = this.s.c;
            mz50 mz50Var = this.t;
            efq efqVar = new efq(((g) mz50Var.R0).t, (byte) 18);
            lgp lgpVar = mz50Var.X0.a;
            g1a0 g1a0Var3 = mz50Var.Y0.c;
            if (fh3Var == null || (pj3VarI = fh3Var.i()) == null || (a4hVar3 = pj3VarI.d()) == null) {
                a4hVar3 = new a4h(null, (byte) 7);
            }
            ez50 ez50Var = new ez50(new lgp[]{g1a0Var, a4hVar, a4hVar2, g1a0Var2, efqVar, lgpVar, g1a0Var3, a4hVar3}, wzd0Var, fh3Var, mz50Var);
            this.o = null;
            this.p = null;
            this.n = true;
            Object objW = sij.w(ngpVar, ez50Var, this);
            boi boiVar = boi.a;
            if (objW == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
