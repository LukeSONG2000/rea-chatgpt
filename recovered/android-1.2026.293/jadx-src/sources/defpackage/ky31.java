package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ky31 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ dz31 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ky31(twp twpVar, dz31 dz31Var) {
        super(3, twpVar);
        this.q = dz31Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ky31 ky31Var = new ky31((twp) obj3, this.q);
        ky31Var.o = (g510) obj;
        ky31Var.p = obj2;
        return ky31Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        g510 g510Var = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            hd41 hd41Var = (hd41) obj2;
            String str = hd41Var != null ? hd41Var.a : null;
            if (str != null) {
                kw31 kw31Var = (kw31) this.q.Q.get(new hd41(str));
                e510 e510VarY = kw31Var != null ? kw31Var.y() : new s610(new bow0(nz31.Idle), (byte) 0);
                this.o = null;
                this.p = null;
                this.n = true;
                Object objT = t4a.t(g510Var, e510VarY, this);
                yfs yfsVar = yfs.a;
                if (objT == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
