package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class by40 extends kxx0 implements Function3 {
    public /* synthetic */ yx40 n;
    public /* synthetic */ t2f o;
    public final /* synthetic */ j9z p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public by40(j9z j9zVar, twp twpVar) {
        super(3, twpVar);
        this.p = j9zVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        by40 by40Var = new by40(this.p, (twp) obj3);
        by40Var.n = (yx40) obj;
        by40Var.o = (t2f) obj2;
        return by40Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        zl70 kx00Var;
        yx40 yx40Var = this.n;
        t2f t2fVar = this.o;
        vpq0.o(obj);
        int i = t2fVar == null ? -1 : ay40.a[t2fVar.ordinal()];
        if (i == -1) {
            kx00Var = new kx00(Boolean.FALSE);
        } else if (i == 1) {
            kx00Var = new kx00(Boolean.TRUE);
        } else {
            if (i != 2) {
                il.f();
                return null;
            }
            lxc0.f.getClass();
            kx00Var = new dn70(this.p, lxc0.y, lxc0.v);
        }
        yx40Var.getClass();
        return new yx40(kx00Var);
    }
}
