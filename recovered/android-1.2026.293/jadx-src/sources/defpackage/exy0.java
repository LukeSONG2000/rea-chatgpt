package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class exy0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ yum0 o;
    public /* synthetic */ long p;
    public final /* synthetic */ n3e0 q;
    public final /* synthetic */ bxy0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public exy0(n3e0 n3e0Var, bxy0 bxy0Var, twp twpVar) {
        super(3, twpVar);
        this.q = n3e0Var;
        this.r = bxy0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((p1g0) obj2).a;
        exy0 exy0Var = new exy0(this.q, this.r, (twp) obj3);
        exy0Var.o = (yum0) obj;
        exy0Var.p = j;
        return exy0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            yum0 yum0Var = this.o;
            long j = this.p;
            n3e0 n3e0Var = this.q;
            if (n3e0Var != null) {
                dxy0 dxy0Var = new dxy0(yum0Var, this.r, j, n3e0Var, null);
                this.n = true;
                Object objC = yyx.C(dxy0Var, this);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
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
