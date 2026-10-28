package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dr31 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ boolean o;
    public final /* synthetic */ tr31 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dr31(tr31 tr31Var, twp twpVar) {
        super(2, twpVar);
        this.p = tr31Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        dr31 dr31Var = new dr31(this.p, twpVar);
        dr31Var.o = ((Boolean) obj).booleanValue();
        return dr31Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((dr31) create(bool, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        er31 er31Var;
        fr31 fr31Var;
        boolean z = this.o;
        boolean z2 = this.n;
        if (!z2) {
            vpq0.o(obj);
            tr31 tr31Var = this.p;
            tr31Var.k.a();
            smw0 smw0Var = tr31Var.c;
            do {
                value = smw0Var.getValue();
                er31Var = (er31) value;
                fr31Var = er31Var.b;
                if (!z) {
                    fr31Var = null;
                }
            } while (!smw0Var.l(value, er31.c(er31Var, z, fr31Var, false, null, 8)));
            aw31 aw31Var = tr31Var.j;
            bb60 bb60Var = z ? null : bb60.a;
            this.o = z;
            this.n = true;
            Object objT = ((dz31) aw31Var).T(bb60Var, this);
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
