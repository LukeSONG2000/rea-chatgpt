package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class psf0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ qsf0 o;
    public final /* synthetic */ vqf0 p;
    public final /* synthetic */ long q;
    public final /* synthetic */ Integer r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public psf0(qsf0 qsf0Var, vqf0 vqf0Var, long j, Integer num, twp twpVar) {
        super(2, twpVar);
        this.o = qsf0Var;
        this.p = vqf0Var;
        this.q = j;
        this.r = num;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new psf0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((psf0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            qsf0 qsf0Var = this.o;
            gsf0 gsf0Var = qsf0Var.j;
            j4o j4oVar = j4o.b;
            String strX = qsf0Var.k.x();
            this.n = true;
            Object objF = gsf0Var.f(this.p, j4oVar, strX, this.q, this.r, null, this);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
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
