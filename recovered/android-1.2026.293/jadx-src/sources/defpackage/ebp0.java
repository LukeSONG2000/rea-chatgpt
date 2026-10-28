package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ebp0 extends kxx0 implements Function2 {
    public final /* synthetic */ nbp0 n;
    public final /* synthetic */ int o;
    public final /* synthetic */ zbp0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ebp0(nbp0 nbp0Var, int i, zbp0 zbp0Var, twp twpVar) {
        super(2, twpVar);
        this.n = nbp0Var;
        this.o = i;
        this.p = zbp0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ebp0(this.n, this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ebp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        try {
            nbp0 nbp0Var = this.n;
            Object obj2 = nbp0Var.n;
            int i = this.o;
            zbp0 zbp0Var = this.p;
            synchronized (obj2) {
                if (nbp0Var.m.get() != i) {
                    a011 a011Var = a011.a;
                    this.n.n(this.o);
                    return a011Var;
                }
                nbp0Var.k(null, zbp0Var, null, null);
                this.n.n(this.o);
                return a011.a;
            }
        } catch (Throwable th) {
            nbp0 nbp0Var2 = this.n;
            int i2 = this.o;
            int i3 = nbp0.x;
            nbp0Var2.n(i2);
            throw th;
        }
    }
}
