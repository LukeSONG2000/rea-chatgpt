package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yes0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yes0(efs0 efs0Var, boolean z, twp twpVar) {
        super(3, twpVar);
        this.q = efs0Var;
        this.o = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                yes0 yes0Var = new yes0((efs0) this.q, this.o, (twp) obj3);
                yes0Var.p = (svp0) obj;
                return yes0Var.invokeSuspend(a011Var);
            default:
                yes0 yes0Var2 = new yes0(3, (twp) obj3);
                yes0Var2.p = (g510) obj;
                yes0Var2.q = obj2;
                return yes0Var2.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0075  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        switch (this.n) {
            case 0:
                svp0 svp0Var = (svp0) this.p;
                vpq0.o(obj);
                efs0 efs0Var = (efs0) this.q;
                if (pt61.b0(svp0Var.L, efs0Var.g.i) == ptm.a) {
                    j9z j9zVar = (j9z) efs0Var.d.getValue();
                    n2k.f.getClass();
                    z = j9z.A(j9zVar, n2k.n, this.o, 12);
                }
                return Boolean.valueOf(z);
            default:
                g510 g510Var = (g510) this.p;
                Object obj2 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    umr umrVar = new umr(new oe31(((Boolean) obj2).booleanValue(), null), (byte) 1);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    Object objT = t4a.t(g510Var, umrVar, this);
                    yfs yfsVar = yfs.a;
                    if (objT == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    public /* synthetic */ yes0(int i, twp twpVar) {
        super(i, twpVar);
    }
}
