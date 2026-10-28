package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zrr0 extends kxx0 implements Function2 {
    public final /* synthetic */ boolean n;
    public final /* synthetic */ ank0 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ ul40 q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ a5e0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zrr0(boolean z, ank0 ank0Var, boolean z2, ul40 ul40Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = z;
        this.o = ank0Var;
        this.p = z2;
        this.q = ul40Var;
        this.r = a5e0Var;
        this.s = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new zrr0(this.n, this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        zrr0 zrr0Var = (zrr0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        zrr0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        if (this.n) {
            ank0 ank0Var = this.o;
            if (!ank0Var.d().equals(cnk0.a)) {
                ega0 ega0Var = csr0.a;
                if (!((Boolean) this.r.getValue()).booleanValue()) {
                    if (o4a.z(ank0Var.d()) && !this.p) {
                        ((Function0) this.s.getValue()).invoke();
                    } else if (this.q != null) {
                        ank0Var.b();
                    }
                }
            }
        }
        return a011.a;
    }
}
